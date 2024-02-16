:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 10).
size(p200_0, 1).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 0).
size(p200_1, 7).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 6).
size(p200_2, 2).
red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 0).
coord2(p200_3, 10).
size(p200_3, 1).
red(p200_3).
upright(p200_3).
contact(p200_3, p200_0).
contact(p200_0, p200_3).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 1).
size(p201_0, 9).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 3).
size(p201_1, 2).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 0).
size(p201_2, 1).
blue(p201_2).
upright(p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 6).
size(p202_0, 0).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 7).
size(p202_1, 8).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 9).
coord2(p202_2, 2).
size(p202_2, 10).
green(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 5).
coord2(p202_3, 7).
size(p202_3, 1).
blue(p202_3).
rhs(p202_3).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 11).
size(p203_0, 9).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 10).
size(p203_1, 1).
blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 5).
size(p203_2, 4).
blue(p203_2).
lhs(p203_2).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 8).
size(p204_0, 0).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 11).
coord2(p204_1, 8).
size(p204_1, 6).
red(p204_1).
upright(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 7).
size(p205_0, 2).
green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 5).
size(p205_1, 0).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 5).
size(p205_2, 3).
blue(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 2).
coord2(p205_3, 2).
size(p205_3, 7).
green(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 5).
coord2(p205_4, 7).
size(p205_4, 9).
green(p205_4).
rhs(p205_4).
contact(p205_0, p205_1).
contact(p205_0, p205_4).
contact(p205_0, p205_1).
contact(p205_0, p205_4).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
contact(p205_1, p205_2).
contact(p205_4, p205_0).
contact(p205_4, p205_0).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 6).
size(p206_0, 0).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 5).
size(p206_1, 0).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 6).
size(p206_2, 10).
red(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 0).
size(p206_3, 10).
red(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 8).
coord2(p206_4, 7).
size(p206_4, 5).
red(p206_4).
upright(p206_4).
contact(p206_2, p206_0).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 0).
size(p207_0, 0).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 5).
size(p207_1, 6).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 4).
size(p207_2, 1).
blue(p207_2).
lhs(p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 7).
size(p208_0, 3).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 2).
size(p208_1, 7).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 2).
size(p208_2, 10).
red(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 7).
coord2(p208_3, 1).
size(p208_3, 3).
blue(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 5).
coord2(p208_4, 0).
size(p208_4, 7).
blue(p208_4).
upright(p208_4).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 9).
size(p209_0, 4).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 4).
size(p209_1, 0).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 5).
size(p209_2, 1).
green(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 6).
size(p209_3, 5).
blue(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 11).
coord2(p209_4, 4).
size(p209_4, 7).
red(p209_4).
strange(p209_4).
contact(p209_4, p209_1).
contact(p209_1, p209_4).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 2).
size(p210_0, 4).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 1).
size(p210_1, 2).
blue(p210_1).
lhs(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 7).
size(p211_0, 3).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 7).
size(p211_1, 2).
red(p211_1).
lhs(p211_1).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 8).
size(p212_0, 3).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 7).
size(p212_1, 9).
red(p212_1).
lhs(p212_1).
contact(p212_1, p212_0).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 9).
size(p213_0, 2).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 9).
size(p213_1, 1).
blue(p213_1).
lhs(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 6).
size(p214_0, 9).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 5).
size(p214_1, 2).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 1).
size(p214_2, 10).
red(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 7).
size(p214_3, 7).
green(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 5).
coord2(p214_4, 0).
size(p214_4, 3).
blue(p214_4).
lhs(p214_4).
contact(p214_2, p214_4).
contact(p214_4, p214_2).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 4).
size(p215_0, 6).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 5).
size(p215_1, 9).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 4).
size(p215_2, 2).
blue(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 9).
coord2(p215_3, 7).
size(p215_3, 1).
red(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 10).
size(p215_4, 8).
red(p215_4).
rhs(p215_4).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 0).
size(p216_0, 7).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 0).
size(p216_1, 2).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 10).
size(p216_2, 5).
blue(p216_2).
lhs(p216_2).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 8).
size(p217_0, 0).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 9).
size(p217_1, 1).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 1).
size(p217_2, 7).
green(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 7).
size(p217_3, 7).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 8).
coord2(p217_4, 3).
size(p217_4, 7).
green(p217_4).
rhs(p217_4).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 9).
size(p218_0, 2).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 0).
size(p218_1, 7).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 9).
size(p218_2, 4).
red(p218_2).
lhs(p218_2).
contact(p218_2, p218_0).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 10).
size(p219_0, 10).
red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 3).
size(p219_1, 5).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 9).
size(p219_2, 0).
blue(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 10).
size(p219_3, 6).
red(p219_3).
rhs(p219_3).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 2).
size(p220_0, 10).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 8).
size(p220_1, 0).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 6).
size(p220_2, 3).
blue(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 7).
size(p220_3, 6).
red(p220_3).
strange(p220_3).
contact(p220_3, p220_2).
contact(p220_2, p220_3).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 6).
size(p221_0, 6).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 6).
size(p221_1, 2).
blue(p221_1).
rhs(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 11).
coord2(p222_0, 0).
size(p222_0, 7).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 0).
size(p222_1, 1).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 9).
size(p222_2, 6).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 0).
size(p222_3, 8).
blue(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 9).
coord2(p222_4, 3).
size(p222_4, 1).
blue(p222_4).
rhs(p222_4).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 4).
size(p223_0, 0).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 10).
size(p223_1, 10).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 10).
size(p223_2, 1).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 9).
coord2(p223_3, 10).
size(p223_3, 3).
blue(p223_3).
rhs(p223_3).
contact(p223_1, p223_3).
contact(p223_3, p223_1).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 8).
size(p224_0, 4).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 9).
size(p224_1, 0).
blue(p224_1).
lhs(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 6).
size(p225_0, 10).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 7).
size(p225_1, 0).
blue(p225_1).
upright(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 10).
size(p226_0, 7).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 6).
size(p226_1, 4).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 11).
coord2(p226_2, 4).
size(p226_2, 1).
red(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 3).
coord2(p226_3, 3).
size(p226_3, 10).
blue(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 10).
coord2(p226_4, 4).
size(p226_4, 1).
blue(p226_4).
upright(p226_4).
contact(p226_2, p226_4).
contact(p226_4, p226_2).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 5).
size(p227_0, 1).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 6).
size(p227_1, 5).
red(p227_1).
strange(p227_1).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 3).
size(p228_0, 2).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 4).
size(p228_1, 9).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 4).
size(p228_2, 3).
blue(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 4).
size(p228_3, 1).
blue(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 1).
coord2(p228_4, 9).
size(p228_4, 8).
red(p228_4).
lhs(p228_4).
contact(p228_0, p228_3).
contact(p228_3, p228_0).
piece(229, p229_0).
coord1(p229_0, 5).
coord2(p229_0, 1).
size(p229_0, 2).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 2).
size(p229_1, 7).
green(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, 1).
size(p229_2, 2).
blue(p229_2).
upright(p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 7).
size(p230_0, 3).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 4).
size(p230_1, 6).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 2).
size(p230_2, 3).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 0).
coord2(p230_3, 2).
size(p230_3, 0).
red(p230_3).
strange(p230_3).
contact(p230_3, p230_2).
contact(p230_2, p230_3).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 7).
size(p231_0, 9).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 4).
size(p231_1, 1).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 9).
size(p231_2, 9).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 6).
size(p231_3, 1).
blue(p231_3).
rhs(p231_3).
contact(p231_0, p231_3).
contact(p231_3, p231_0).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 0).
size(p232_0, 10).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 0).
size(p232_1, 1).
blue(p232_1).
rhs(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 5).
size(p233_0, 1).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 5).
size(p233_1, 6).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 10).
size(p233_2, 6).
green(p233_2).
rhs(p233_2).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 2).
size(p234_0, 10).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 1).
size(p234_1, 0).
blue(p234_1).
rhs(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 6).
size(p235_0, 0).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 7).
size(p235_1, 0).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 7).
size(p235_2, 9).
red(p235_2).
upright(p235_2).
contact(p235_2, p235_0).
contact(p235_0, p235_2).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 4).
size(p236_0, 10).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 4).
size(p236_1, 0).
blue(p236_1).
strange(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 7).
size(p237_0, 2).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 8).
size(p237_1, 2).
blue(p237_1).
lhs(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 8).
size(p238_0, 3).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 9).
size(p238_1, 1).
blue(p238_1).
strange(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 5).
size(p239_0, 3).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 2).
size(p239_1, 9).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 10).
size(p239_2, 3).
red(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 6).
size(p239_3, 1).
red(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 1).
coord2(p239_4, 3).
size(p239_4, 0).
red(p239_4).
strange(p239_4).
contact(p239_3, p239_0).
contact(p239_0, p239_3).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 4).
size(p240_0, 5).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 5).
size(p240_1, 6).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 3).
size(p240_2, 3).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 3).
size(p240_3, 0).
red(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 3).
coord2(p240_4, 3).
size(p240_4, 10).
red(p240_4).
upright(p240_4).
contact(p240_0, p240_2).
contact(p240_0, p240_4).
contact(p240_0, p240_2).
contact(p240_0, p240_4).
contact(p240_2, p240_0).
contact(p240_2, p240_0).
contact(p240_2, p240_4).
contact(p240_2, p240_4).
contact(p240_2, p240_3).
contact(p240_4, p240_0).
contact(p240_4, p240_2).
contact(p240_4, p240_0).
contact(p240_4, p240_2).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 3).
size(p241_0, 0).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 0).
size(p241_1, 2).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 4).
size(p241_2, 4).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 9).
size(p241_3, 5).
red(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 7).
coord2(p241_4, 3).
size(p241_4, 3).
red(p241_4).
rhs(p241_4).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_0, p241_4).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
contact(p241_4, p241_0).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 1).
size(p242_0, 1).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 0).
size(p242_1, 1).
blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 4).
size(p242_2, 9).
blue(p242_2).
upright(p242_2).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 3).
size(p243_0, 1).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 1).
size(p243_1, 6).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 1).
size(p243_2, 0).
blue(p243_2).
strange(p243_2).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 8).
size(p244_0, 4).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 9).
size(p244_1, 0).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 0).
size(p244_2, 2).
red(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 9).
coord2(p244_3, 8).
size(p244_3, 10).
red(p244_3).
upright(p244_3).
contact(p244_3, p244_1).
contact(p244_1, p244_3).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 8).
size(p245_0, 3).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 8).
size(p245_1, 4).
red(p245_1).
lhs(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 6).
size(p246_0, 4).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 6).
size(p246_1, 0).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 10).
size(p246_2, 8).
red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 1).
coord2(p246_3, 10).
size(p246_3, 0).
blue(p246_3).
strange(p246_3).
contact(p246_2, p246_3).
contact(p246_3, p246_2).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 6).
size(p247_0, 1).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 2).
size(p247_1, 0).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 2).
size(p247_2, 7).
red(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 5).
size(p247_3, 8).
blue(p247_3).
lhs(p247_3).
contact(p247_2, p247_1).
contact(p247_1, p247_2).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 10).
size(p248_0, 2).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 3).
coord2(p248_1, 9).
size(p248_1, 8).
red(p248_1).
strange(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 1).
size(p249_0, 4).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 5).
size(p249_1, 7).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 4).
size(p249_2, 2).
green(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 6).
coord2(p249_3, 8).
size(p249_3, 2).
red(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 5).
coord2(p249_4, 8).
size(p249_4, 3).
blue(p249_4).
rhs(p249_4).
contact(p249_0, p249_3).
contact(p249_0, p249_3).
contact(p249_3, p249_0).
contact(p249_3, p249_0).
contact(p249_3, p249_4).
contact(p249_4, p249_3).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 0).
size(p250_0, 9).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 5).
size(p250_1, 8).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 5).
size(p250_2, 8).
red(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 2).
coord2(p250_3, 1).
size(p250_3, 0).
blue(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 10).
coord2(p250_4, 0).
size(p250_4, 6).
green(p250_4).
lhs(p250_4).
contact(p250_0, p250_3).
contact(p250_3, p250_0).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 6).
size(p251_0, 0).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 7).
size(p251_1, 4).
red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 5).
size(p251_2, 5).
blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 4).
size(p251_3, 0).
red(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 8).
coord2(p251_4, 10).
size(p251_4, 1).
blue(p251_4).
strange(p251_4).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 0).
size(p252_0, 10).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 6).
size(p252_1, 1).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 6).
size(p252_2, 0).
red(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 0).
size(p252_3, 0).
green(p252_3).
strange(p252_3).
contact(p252_2, p252_1).
contact(p252_1, p252_2).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 5).
size(p253_0, 7).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 2).
size(p253_1, 3).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 9).
size(p253_2, 4).
green(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 9).
coord2(p253_3, 1).
size(p253_3, 1).
blue(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 10).
coord2(p253_4, 1).
size(p253_4, 6).
red(p253_4).
strange(p253_4).
contact(p253_0, p253_4).
contact(p253_0, p253_4).
contact(p253_4, p253_0).
contact(p253_4, p253_0).
contact(p253_4, p253_3).
contact(p253_3, p253_4).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 8).
size(p254_0, 2).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 8).
size(p254_1, 3).
red(p254_1).
upright(p254_1).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 5).
size(p255_0, 4).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 1).
size(p255_1, 3).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 1).
size(p255_2, 2).
blue(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, 3).
size(p255_3, 7).
green(p255_3).
lhs(p255_3).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 6).
size(p256_0, 2).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 0).
size(p256_1, 5).
blue(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 3).
size(p256_2, 5).
green(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 7).
coord2(p256_3, 6).
size(p256_3, 5).
red(p256_3).
strange(p256_3).
contact(p256_2, p256_3).
contact(p256_2, p256_3).
contact(p256_3, p256_2).
contact(p256_3, p256_2).
contact(p256_3, p256_0).
contact(p256_0, p256_3).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 6).
size(p257_0, 2).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 2).
size(p257_1, 6).
red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 8).
coord2(p257_2, -1).
size(p257_2, 5).
red(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 8).
coord2(p257_3, 0).
size(p257_3, 1).
blue(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 6).
coord2(p257_4, 9).
size(p257_4, 10).
green(p257_4).
strange(p257_4).
contact(p257_2, p257_3).
contact(p257_3, p257_2).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 10).
size(p258_0, 10).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 9).
size(p258_1, 8).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 5).
size(p258_2, 0).
green(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 10).
size(p258_3, 3).
blue(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 4).
coord2(p258_4, 4).
size(p258_4, 9).
red(p258_4).
upright(p258_4).
contact(p258_0, p258_3).
contact(p258_3, p258_0).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 7).
size(p259_0, 3).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 5).
size(p259_1, 6).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 5).
size(p259_2, 1).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 7).
coord2(p259_3, 2).
size(p259_3, 10).
blue(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 8).
coord2(p259_4, 5).
size(p259_4, 8).
red(p259_4).
lhs(p259_4).
contact(p259_1, p259_4).
contact(p259_1, p259_4).
contact(p259_4, p259_1).
contact(p259_4, p259_1).
contact(p259_4, p259_2).
contact(p259_2, p259_4).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 2).
size(p260_0, 0).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 2).
size(p260_1, 7).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 8).
size(p260_2, 5).
blue(p260_2).
strange(p260_2).
contact(p260_1, p260_2).
contact(p260_1, p260_2).
contact(p260_1, p260_0).
contact(p260_2, p260_1).
contact(p260_2, p260_1).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 7).
size(p261_0, 6).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 5).
size(p261_1, 0).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, -1).
coord2(p261_2, 5).
size(p261_2, 4).
red(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 1).
size(p261_3, 1).
red(p261_3).
upright(p261_3).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 1).
size(p262_0, 0).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 10).
size(p262_1, 4).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 1).
size(p262_2, 0).
red(p262_2).
upright(p262_2).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 9).
size(p263_0, 4).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 4).
size(p263_1, 2).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 7).
size(p263_2, 3).
blue(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 7).
size(p263_3, 2).
red(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 9).
coord2(p263_4, 5).
size(p263_4, 0).
green(p263_4).
strange(p263_4).
contact(p263_3, p263_2).
contact(p263_2, p263_3).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 4).
size(p264_0, 3).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 5).
size(p264_1, 0).
red(p264_1).
upright(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 10).
size(p265_0, 1).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 9).
size(p265_1, 7).
red(p265_1).
strange(p265_1).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 5).
size(p266_0, 3).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 3).
size(p266_1, 2).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 2).
size(p266_2, 9).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 2).
size(p266_3, 2).
blue(p266_3).
lhs(p266_3).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
contact(p266_2, p266_3).
contact(p266_3, p266_2).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 6).
size(p267_0, 0).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 7).
size(p267_1, 2).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 5).
size(p267_2, 0).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 0).
size(p267_3, 2).
green(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 2).
coord2(p267_4, 3).
size(p267_4, 8).
green(p267_4).
lhs(p267_4).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 4).
size(p268_0, 1).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 5).
size(p268_1, 5).
red(p268_1).
strange(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 5).
size(p269_0, 1).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 10).
size(p269_1, 3).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 5).
size(p269_2, 0).
red(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 2).
size(p269_3, 8).
blue(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 10).
coord2(p269_4, 6).
size(p269_4, 2).
red(p269_4).
upright(p269_4).
contact(p269_2, p269_0).
contact(p269_0, p269_2).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 9).
size(p270_0, 5).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 9).
size(p270_1, 2).
blue(p270_1).
upright(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 8).
size(p271_0, 1).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 7).
size(p271_1, 0).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 11).
coord2(p271_2, 7).
size(p271_2, 0).
red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 0).
size(p271_3, 10).
green(p271_3).
strange(p271_3).
contact(p271_2, p271_1).
contact(p271_1, p271_2).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 8).
size(p272_0, 2).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 8).
size(p272_1, 10).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 10).
size(p272_2, 7).
red(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 4).
coord2(p272_3, 0).
size(p272_3, 0).
red(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 6).
coord2(p272_4, 8).
size(p272_4, 1).
blue(p272_4).
strange(p272_4).
contact(p272_0, p272_4).
contact(p272_0, p272_4).
contact(p272_4, p272_0).
contact(p272_4, p272_0).
contact(p272_4, p272_1).
contact(p272_1, p272_2).
contact(p272_1, p272_2).
contact(p272_1, p272_4).
contact(p272_2, p272_1).
contact(p272_2, p272_1).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 10).
size(p273_0, 1).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 3).
size(p273_1, 8).
red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 1).
size(p273_2, 3).
blue(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 1).
size(p273_3, 1).
red(p273_3).
lhs(p273_3).
contact(p273_3, p273_2).
contact(p273_2, p273_3).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 9).
size(p274_0, 1).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 9).
size(p274_1, 5).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 8).
size(p274_2, 2).
red(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 8).
coord2(p274_3, 9).
size(p274_3, 4).
green(p274_3).
upright(p274_3).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 0).
size(p275_0, 4).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 4).
size(p275_1, 8).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 4).
size(p275_2, 0).
blue(p275_2).
lhs(p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 0).
size(p276_0, 3).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 1).
size(p276_1, 6).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 0).
size(p276_2, 5).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 10).
size(p276_3, 9).
green(p276_3).
rhs(p276_3).
contact(p276_2, p276_0).
contact(p276_0, p276_2).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 7).
size(p277_0, 2).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 6).
size(p277_1, 7).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 5).
size(p277_2, 0).
blue(p277_2).
lhs(p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 10).
size(p278_0, 2).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 10).
size(p278_1, 2).
red(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 2).
size(p278_2, 8).
red(p278_2).
strange(p278_2).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 0).
size(p279_0, 3).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 4).
size(p279_1, 10).
blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 4).
coord2(p279_2, 0).
size(p279_2, 3).
red(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 8).
coord2(p279_3, 6).
size(p279_3, 8).
blue(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 1).
coord2(p279_4, 1).
size(p279_4, 5).
red(p279_4).
rhs(p279_4).
contact(p279_2, p279_3).
contact(p279_2, p279_3).
contact(p279_2, p279_0).
contact(p279_3, p279_2).
contact(p279_3, p279_2).
contact(p279_0, p279_2).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 5).
size(p280_0, 1).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 6).
size(p280_1, 4).
red(p280_1).
rhs(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 7).
size(p281_0, 5).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 7).
size(p281_1, 0).
blue(p281_1).
lhs(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 2).
size(p282_0, 2).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 3).
size(p282_1, 6).
red(p282_1).
lhs(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 1).
size(p283_0, 0).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 2).
size(p283_1, 3).
red(p283_1).
strange(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 10).
size(p284_0, 1).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 5).
size(p284_1, 4).
blue(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 1).
size(p284_2, 2).
red(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 8).
coord2(p284_3, 0).
size(p284_3, 1).
blue(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 0).
coord2(p284_4, 10).
size(p284_4, 7).
blue(p284_4).
strange(p284_4).
contact(p284_2, p284_3).
contact(p284_3, p284_2).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 0).
size(p285_0, 8).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 8).
size(p285_1, 3).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 5).
size(p285_2, 1).
red(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 2).
coord2(p285_3, 7).
size(p285_3, 10).
red(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 3).
coord2(p285_4, 3).
size(p285_4, 3).
red(p285_4).
strange(p285_4).
contact(p285_3, p285_1).
contact(p285_1, p285_3).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 5).
size(p286_0, 1).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 6).
size(p286_1, 0).
red(p286_1).
upright(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 3).
size(p287_0, 6).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, -1).
size(p287_1, 2).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 0).
size(p287_2, 3).
blue(p287_2).
upright(p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 0).
size(p288_0, 10).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 1).
size(p288_1, 5).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 1).
size(p288_2, 1).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 9).
size(p288_3, 6).
red(p288_3).
upright(p288_3).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 0).
size(p289_0, 1).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 1).
size(p289_1, 6).
red(p289_1).
lhs(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 1).
size(p290_0, 2).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 10).
size(p290_1, 2).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 9).
size(p290_2, 1).
blue(p290_2).
strange(p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 8).
size(p291_0, 1).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 10).
size(p291_1, 3).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 6).
size(p291_2, 8).
red(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 6).
coord2(p291_3, 8).
size(p291_3, 0).
blue(p291_3).
strange(p291_3).
contact(p291_0, p291_3).
contact(p291_3, p291_0).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 10).
size(p292_0, 3).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 0).
size(p292_1, 5).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 1).
size(p292_2, 5).
red(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 1).
size(p292_3, 2).
blue(p292_3).
lhs(p292_3).
contact(p292_2, p292_3).
contact(p292_3, p292_2).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 0).
size(p293_0, 2).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 9).
size(p293_1, 0).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 9).
size(p293_2, 3).
blue(p293_2).
strange(p293_2).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 10).
size(p294_0, 3).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 2).
size(p294_1, 3).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 2).
size(p294_2, 0).
blue(p294_2).
upright(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 8).
size(p295_0, 1).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 8).
size(p295_1, 8).
red(p295_1).
lhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 6).
size(p296_0, 3).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 6).
size(p296_1, 0).
blue(p296_1).
rhs(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 7).
size(p297_0, 10).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 7).
size(p297_1, 0).
blue(p297_1).
lhs(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 3).
size(p298_0, 3).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 6).
size(p298_1, 10).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, -1).
coord2(p298_2, 3).
size(p298_2, 5).
red(p298_2).
upright(p298_2).
contact(p298_2, p298_0).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 2).
size(p299_0, 6).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 2).
size(p299_1, 0).
blue(p299_1).
upright(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 3).
size(p300_0, 0).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 3).
size(p300_1, 10).
red(p300_1).
lhs(p300_1).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 8).
size(p301_0, 5).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 6).
size(p301_1, 6).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 7).
size(p301_2, 3).
blue(p301_2).
upright(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 6).
size(p302_0, 4).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 1).
size(p302_1, 1).
red(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 6).
size(p302_2, 3).
blue(p302_2).
lhs(p302_2).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 7).
size(p303_0, 3).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 9).
size(p303_1, 1).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 8).
size(p303_2, 8).
red(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 6).
size(p303_3, 0).
blue(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 9).
coord2(p303_4, 7).
size(p303_4, 1).
green(p303_4).
lhs(p303_4).
contact(p303_0, p303_3).
contact(p303_3, p303_0).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 10).
size(p304_0, 2).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 2).
size(p304_1, 3).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 2).
size(p304_2, 0).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 2).
coord2(p304_3, 5).
size(p304_3, 6).
green(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 10).
coord2(p304_4, 11).
size(p304_4, 6).
red(p304_4).
strange(p304_4).
contact(p304_2, p304_4).
contact(p304_2, p304_4).
contact(p304_4, p304_2).
contact(p304_4, p304_2).
contact(p304_4, p304_0).
contact(p304_0, p304_4).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 3).
size(p305_0, 1).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 11).
coord2(p305_1, 3).
size(p305_1, 6).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 8).
size(p305_2, 8).
green(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 7).
size(p305_3, 6).
red(p305_3).
lhs(p305_3).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 4).
size(p306_0, 5).
red(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 8).
coord2(p306_1, 4).
size(p306_1, 2).
green(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 4).
size(p306_2, 3).
blue(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 7).
coord2(p306_3, 0).
size(p306_3, 3).
green(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 5).
coord2(p306_4, 10).
size(p306_4, 2).
blue(p306_4).
strange(p306_4).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 7).
size(p307_0, 0).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 2).
size(p307_1, 1).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 9).
size(p307_2, 0).
blue(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 6).
size(p307_3, 5).
blue(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 10).
coord2(p307_4, 9).
size(p307_4, 0).
red(p307_4).
lhs(p307_4).
contact(p307_4, p307_2).
contact(p307_2, p307_4).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 8).
size(p308_0, 10).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 9).
size(p308_1, 10).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 9).
size(p308_2, 0).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 10).
size(p308_3, 0).
red(p308_3).
lhs(p308_3).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 2).
size(p309_0, 3).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 4).
size(p309_1, 2).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 2).
size(p309_2, 10).
red(p309_2).
lhs(p309_2).
contact(p309_2, p309_0).
contact(p309_0, p309_2).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 7).
size(p310_0, 0).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 7).
size(p310_1, 6).
red(p310_1).
upright(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 8).
size(p311_0, 1).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 7).
size(p311_1, 8).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 8).
size(p311_2, 9).
red(p311_2).
strange(p311_2).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 6).
size(p312_0, 7).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 5).
size(p312_1, 5).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 10).
size(p312_2, 9).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 2).
coord2(p312_3, 0).
size(p312_3, 2).
green(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 8).
coord2(p312_4, 6).
size(p312_4, 1).
blue(p312_4).
strange(p312_4).
contact(p312_0, p312_4).
contact(p312_4, p312_0).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 3).
size(p313_0, 3).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 1).
size(p313_1, 0).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 6).
size(p313_2, 10).
red(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 11).
coord2(p313_3, 3).
size(p313_3, 2).
red(p313_3).
lhs(p313_3).
contact(p313_3, p313_0).
contact(p313_0, p313_3).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 10).
size(p314_0, 6).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 5).
size(p314_1, 5).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 5).
size(p314_2, 2).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 8).
coord2(p314_3, 9).
size(p314_3, 2).
green(p314_3).
upright(p314_3).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 1).
size(p315_0, 4).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 7).
size(p315_1, 8).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 7).
size(p315_2, 3).
blue(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 5).
size(p315_3, 7).
blue(p315_3).
upright(p315_3).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 8).
size(p316_0, 3).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 0).
size(p316_1, 10).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 8).
size(p316_2, 8).
red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 4).
coord2(p316_3, 5).
size(p316_3, 7).
green(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 4).
coord2(p316_4, 7).
size(p316_4, 1).
green(p316_4).
rhs(p316_4).
contact(p316_2, p316_0).
contact(p316_0, p316_2).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 10).
size(p317_0, 1).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 0).
size(p317_1, 0).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 0).
size(p317_2, 1).
red(p317_2).
rhs(p317_2).
contact(p317_2, p317_1).
contact(p317_1, p317_2).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 6).
size(p318_0, 3).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 6).
size(p318_1, 5).
red(p318_1).
upright(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 5).
size(p319_0, 6).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 5).
size(p319_1, 1).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 6).
size(p319_2, 5).
red(p319_2).
lhs(p319_2).
contact(p319_2, p319_1).
contact(p319_1, p319_2).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 2).
size(p320_0, 3).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 2).
size(p320_1, 9).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 10).
size(p320_2, 3).
green(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 1).
size(p320_3, 7).
red(p320_3).
upright(p320_3).
contact(p320_3, p320_0).
contact(p320_0, p320_3).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 7).
size(p321_0, 1).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 1).
size(p321_1, 2).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, -1).
coord2(p321_2, 1).
size(p321_2, 10).
red(p321_2).
upright(p321_2).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 8).
size(p322_0, 5).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 0).
size(p322_1, 0).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 1).
size(p322_2, 10).
red(p322_2).
strange(p322_2).
contact(p322_2, p322_1).
contact(p322_1, p322_2).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 5).
size(p323_0, 6).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 10).
size(p323_1, 7).
blue(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 0).
size(p323_2, 8).
green(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 1).
size(p323_3, 1).
blue(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 11).
coord2(p323_4, 1).
size(p323_4, 9).
red(p323_4).
rhs(p323_4).
contact(p323_4, p323_3).
contact(p323_3, p323_4).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 7).
size(p324_0, 1).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 6).
size(p324_1, 1).
blue(p324_1).
lhs(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 7).
size(p325_0, 3).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 6).
size(p325_1, 3).
blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 9).
size(p325_2, 4).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 7).
coord2(p325_3, 6).
size(p325_3, 8).
red(p325_3).
lhs(p325_3).
contact(p325_3, p325_1).
contact(p325_1, p325_3).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 3).
size(p326_0, 3).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 3).
size(p326_1, 4).
red(p326_1).
lhs(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 0).
size(p327_0, 7).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 5).
size(p327_1, 0).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 10).
size(p327_2, 7).
red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 0).
size(p327_3, 3).
green(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 7).
coord2(p327_4, 9).
size(p327_4, 2).
blue(p327_4).
lhs(p327_4).
contact(p327_2, p327_4).
contact(p327_4, p327_2).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 4).
size(p328_0, 10).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 7).
size(p328_1, 3).
blue(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 1).
size(p328_2, 9).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 2).
size(p328_3, 9).
red(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 0).
coord2(p328_4, 7).
size(p328_4, 3).
red(p328_4).
rhs(p328_4).
contact(p328_4, p328_1).
contact(p328_1, p328_4).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 1).
size(p329_0, 6).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 9).
size(p329_1, 0).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 9).
size(p329_2, 0).
red(p329_2).
upright(p329_2).
contact(p329_2, p329_1).
contact(p329_1, p329_2).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 6).
size(p330_0, 1).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 7).
size(p330_1, 2).
blue(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 8).
size(p331_0, 10).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 9).
size(p331_1, 3).
blue(p331_1).
lhs(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 2).
size(p332_0, 3).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 3).
size(p332_1, 9).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 9).
size(p332_2, 3).
red(p332_2).
lhs(p332_2).
contact(p332_1, p332_2).
contact(p332_1, p332_2).
contact(p332_1, p332_0).
contact(p332_2, p332_1).
contact(p332_2, p332_1).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 2).
size(p333_0, 2).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 7).
coord2(p333_1, 4).
size(p333_1, 0).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 4).
size(p333_2, 7).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 1).
coord2(p333_3, 4).
size(p333_3, 0).
blue(p333_3).
rhs(p333_3).
contact(p333_2, p333_3).
contact(p333_3, p333_2).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 10).
size(p334_0, 3).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 10).
size(p334_1, 1).
blue(p334_1).
rhs(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 4).
size(p335_0, 2).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 4).
size(p335_1, 6).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 2).
size(p335_2, 10).
blue(p335_2).
rhs(p335_2).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 5).
size(p336_0, 1).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 7).
size(p336_1, 0).
blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 1).
size(p336_2, 4).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 0).
coord2(p336_3, 10).
size(p336_3, 8).
red(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 3).
coord2(p336_4, 0).
size(p336_4, 2).
blue(p336_4).
lhs(p336_4).
contact(p336_2, p336_4).
contact(p336_4, p336_2).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 0).
size(p337_0, 7).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 0).
size(p337_1, 1).
blue(p337_1).
lhs(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 10).
size(p338_0, 3).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 10).
size(p338_1, 4).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 4).
size(p338_2, 0).
red(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 3).
size(p338_3, 8).
blue(p338_3).
upright(p338_3).
contact(p338_2, p338_3).
contact(p338_2, p338_3).
contact(p338_3, p338_2).
contact(p338_3, p338_2).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 9).
size(p339_0, 2).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 9).
size(p339_1, 3).
red(p339_1).
rhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 6).
size(p340_0, 8).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 6).
size(p340_1, 3).
blue(p340_1).
strange(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 7).
size(p341_0, 1).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 7).
size(p341_1, 2).
red(p341_1).
upright(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 1).
size(p342_0, 3).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 1).
size(p342_1, 1).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 5).
coord2(p342_2, 1).
size(p342_2, 10).
red(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 3).
size(p342_3, 4).
red(p342_3).
rhs(p342_3).
contact(p342_1, p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
contact(p342_2, p342_1).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 2).
size(p343_0, 3).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 9).
size(p343_1, 1).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 3).
size(p343_2, 9).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 9).
size(p343_3, 1).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 5).
coord2(p343_4, 4).
size(p343_4, 3).
green(p343_4).
strange(p343_4).
contact(p343_2, p343_0).
contact(p343_0, p343_2).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 1).
size(p344_0, 1).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 2).
size(p344_1, 5).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 9).
size(p344_2, 9).
green(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 6).
size(p344_3, 3).
blue(p344_3).
strange(p344_3).
contact(p344_0, p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 10).
coord2(p345_0, 7).
size(p345_0, 1).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 7).
size(p345_1, 4).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 2).
size(p345_2, 8).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 2).
size(p345_3, 8).
green(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 10).
coord2(p345_4, 6).
size(p345_4, 0).
blue(p345_4).
rhs(p345_4).
contact(p345_2, p345_3).
contact(p345_2, p345_3).
contact(p345_3, p345_2).
contact(p345_3, p345_2).
contact(p345_0, p345_4).
contact(p345_4, p345_0).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 0).
size(p346_0, 0).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 0).
size(p346_1, 3).
blue(p346_1).
strange(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 4).
size(p347_0, 1).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 11).
coord2(p347_1, 4).
size(p347_1, 6).
red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 6).
size(p347_2, 6).
red(p347_2).
strange(p347_2).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 3).
size(p348_0, 8).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 3).
size(p348_1, 10).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 3).
size(p348_2, 0).
blue(p348_2).
lhs(p348_2).
contact(p348_1, p348_2).
contact(p348_2, p348_1).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 9).
size(p349_0, 2).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 9).
size(p349_1, 6).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 0).
size(p349_2, 3).
green(p349_2).
rhs(p349_2).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 0).
size(p350_0, 1).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 0).
size(p350_1, 3).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 8).
size(p350_2, 3).
blue(p350_2).
upright(p350_2).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, -1).
size(p351_0, 8).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 0).
size(p351_1, 0).
blue(p351_1).
lhs(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 4).
size(p352_0, 2).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 6).
size(p352_1, 7).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 4).
size(p352_2, 7).
red(p352_2).
lhs(p352_2).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 10).
size(p353_0, 3).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, -1).
coord2(p353_1, 10).
size(p353_1, 4).
red(p353_1).
upright(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 9).
size(p354_0, 2).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 2).
size(p354_1, 9).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 7).
size(p354_2, 1).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 6).
coord2(p354_3, 8).
size(p354_3, 1).
blue(p354_3).
rhs(p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 2).
size(p355_0, 3).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 4).
size(p355_1, 9).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 3).
size(p355_2, 8).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 2).
coord2(p355_3, 7).
size(p355_3, 1).
red(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 6).
coord2(p355_4, 0).
size(p355_4, 2).
green(p355_4).
upright(p355_4).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
contact(p355_2, p355_0).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 3).
size(p356_0, 2).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 2).
size(p356_1, 3).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 2).
size(p356_2, 7).
red(p356_2).
rhs(p356_2).
contact(p356_2, p356_1).
contact(p356_1, p356_2).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 2).
size(p357_0, 10).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 9).
size(p357_1, 1).
blue(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 9).
size(p357_2, 3).
red(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 10).
size(p357_3, 4).
red(p357_3).
lhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 10).
coord2(p357_4, 7).
size(p357_4, 3).
green(p357_4).
strange(p357_4).
contact(p357_2, p357_1).
contact(p357_1, p357_2).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 9).
size(p358_0, 0).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 4).
size(p358_1, 8).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 10).
size(p358_2, 0).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 8).
size(p358_3, 5).
green(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 6).
coord2(p358_4, 10).
size(p358_4, 3).
red(p358_4).
strange(p358_4).
contact(p358_4, p358_2).
contact(p358_2, p358_4).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 2).
size(p359_0, 5).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 3).
size(p359_1, 0).
blue(p359_1).
rhs(p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 6).
size(p360_0, 9).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 3).
size(p360_1, 4).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 2).
size(p360_2, 2).
blue(p360_2).
rhs(p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 1).
size(p361_0, 1).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 1).
size(p361_1, 2).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 4).
size(p361_2, 2).
red(p361_2).
upright(p361_2).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 7).
size(p362_0, 4).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 4).
size(p362_1, 8).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 5).
size(p362_2, 6).
red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 3).
coord2(p362_3, 0).
size(p362_3, 1).
blue(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 4).
coord2(p362_4, 0).
size(p362_4, 6).
red(p362_4).
lhs(p362_4).
contact(p362_4, p362_3).
contact(p362_3, p362_4).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 2).
size(p363_0, 1).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 1).
size(p363_1, 3).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 1).
size(p363_2, 9).
green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 5).
size(p363_3, 3).
blue(p363_3).
rhs(p363_3).
contact(p363_0, p363_2).
contact(p363_0, p363_2).
contact(p363_0, p363_1).
contact(p363_2, p363_0).
contact(p363_2, p363_1).
contact(p363_2, p363_0).
contact(p363_2, p363_1).
contact(p363_1, p363_2).
contact(p363_1, p363_2).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 2).
size(p364_0, 1).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 0).
size(p364_1, 2).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 1).
size(p364_2, 2).
red(p364_2).
lhs(p364_2).
contact(p364_0, p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 8).
size(p365_0, 1).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 7).
size(p365_1, 1).
red(p365_1).
strange(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 3).
size(p366_0, 10).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 7).
size(p366_1, 0).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 7).
size(p366_2, 2).
blue(p366_2).
lhs(p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 1).
size(p367_0, 2).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 0).
size(p367_1, 0).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 5).
size(p367_2, 3).
red(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 1).
size(p367_3, 10).
red(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 2).
size(p367_4, 1).
blue(p367_4).
strange(p367_4).
contact(p367_0, p367_3).
contact(p367_0, p367_3).
contact(p367_0, p367_4).
contact(p367_3, p367_0).
contact(p367_3, p367_0).
contact(p367_4, p367_0).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 4).
size(p368_0, 3).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 4).
size(p368_1, 10).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 9).
size(p368_2, 6).
red(p368_2).
rhs(p368_2).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 1).
size(p369_0, 8).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 0).
size(p369_1, 1).
blue(p369_1).
strange(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 3).
size(p370_0, 10).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 3).
size(p370_1, 3).
blue(p370_1).
upright(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 9).
size(p371_0, 3).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 10).
size(p371_1, 2).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 10).
size(p371_2, 5).
green(p371_2).
lhs(p371_2).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 8).
size(p372_0, 3).
red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 8).
size(p372_1, 1).
blue(p372_1).
strange(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 0).
size(p373_0, 0).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 0).
size(p373_1, 6).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 1).
size(p373_2, 2).
red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 0).
size(p373_3, 3).
red(p373_3).
rhs(p373_3).
contact(p373_0, p373_3).
contact(p373_0, p373_3).
contact(p373_0, p373_1).
contact(p373_3, p373_0).
contact(p373_3, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 9).
size(p374_0, 4).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 8).
size(p374_1, 9).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 8).
size(p374_2, 0).
blue(p374_2).
rhs(p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 0).
size(p375_0, 0).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 1).
size(p375_1, 1).
red(p375_1).
lhs(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 4).
size(p376_0, 2).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 7).
size(p376_1, 7).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 4).
size(p376_2, 10).
red(p376_2).
upright(p376_2).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 9).
size(p377_0, 2).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 8).
size(p377_1, 10).
red(p377_1).
strange(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 10).
size(p378_0, 8).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 3).
size(p378_1, 5).
red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 2).
size(p378_2, 1).
blue(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 0).
coord2(p378_3, 8).
size(p378_3, 2).
green(p378_3).
rhs(p378_3).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 5).
size(p379_0, 2).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 0).
size(p379_1, 6).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 5).
size(p379_2, 3).
red(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 3).
size(p379_3, 1).
green(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 5).
coord2(p379_4, 1).
size(p379_4, 10).
green(p379_4).
rhs(p379_4).
contact(p379_2, p379_0).
contact(p379_0, p379_2).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 7).
size(p380_0, 1).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 7).
size(p380_1, 3).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 7).
size(p380_2, 2).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 5).
size(p380_3, 3).
blue(p380_3).
rhs(p380_3).
contact(p380_0, p380_2).
contact(p380_0, p380_2).
contact(p380_0, p380_1).
contact(p380_2, p380_0).
contact(p380_2, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 7).
size(p381_0, 9).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 5).
size(p381_1, 1).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 5).
size(p381_2, 6).
red(p381_2).
rhs(p381_2).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 6).
size(p382_0, 8).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 6).
size(p382_1, 1).
blue(p382_1).
rhs(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 2).
size(p383_0, 1).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 2).
size(p383_1, 9).
red(p383_1).
strange(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 4).
size(p384_0, 1).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 4).
size(p384_1, 5).
red(p384_1).
lhs(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 0).
size(p385_0, 8).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 1).
size(p385_1, 2).
blue(p385_1).
upright(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 0).
size(p386_0, 1).
green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 6).
size(p386_1, 3).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 7).
size(p386_2, 1).
blue(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 6).
size(p386_3, 4).
blue(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 6).
coord2(p386_4, 4).
size(p386_4, 10).
green(p386_4).
upright(p386_4).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 10).
size(p387_0, 1).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 9).
size(p387_1, 0).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 2).
size(p387_2, 6).
green(p387_2).
strange(p387_2).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 4).
size(p388_0, 6).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 5).
size(p388_1, 2).
blue(p388_1).
rhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 2).
size(p389_0, 9).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 1).
size(p389_1, 5).
green(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 2).
size(p389_2, 1).
blue(p389_2).
upright(p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 1).
size(p390_0, 4).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 2).
size(p390_1, 1).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 7).
size(p390_2, 5).
red(p390_2).
upright(p390_2).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 6).
size(p391_0, 7).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 0).
size(p391_1, 4).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 6).
size(p391_2, 3).
blue(p391_2).
rhs(p391_2).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 5).
size(p392_0, 9).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 6).
size(p392_1, 3).
blue(p392_1).
rhs(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 7).
size(p393_0, 0).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 7).
size(p393_1, 1).
blue(p393_1).
strange(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 5).
size(p394_0, 9).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 4).
size(p394_1, 1).
blue(p394_1).
rhs(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 6).
size(p395_0, 0).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 6).
size(p395_1, 0).
red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 6).
size(p395_2, 1).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 4).
size(p395_3, 3).
red(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 4).
coord2(p395_4, 6).
size(p395_4, 10).
red(p395_4).
strange(p395_4).
contact(p395_0, p395_1).
contact(p395_0, p395_4).
contact(p395_0, p395_1).
contact(p395_0, p395_4).
contact(p395_0, p395_2).
contact(p395_1, p395_0).
contact(p395_1, p395_0).
contact(p395_1, p395_4).
contact(p395_1, p395_4).
contact(p395_4, p395_0).
contact(p395_4, p395_1).
contact(p395_4, p395_0).
contact(p395_4, p395_1).
contact(p395_2, p395_3).
contact(p395_2, p395_3).
contact(p395_2, p395_0).
contact(p395_3, p395_2).
contact(p395_3, p395_2).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 4).
size(p396_0, 10).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 4).
size(p396_1, 2).
blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 3).
size(p396_2, 3).
blue(p396_2).
rhs(p396_2).
contact(p396_0, p396_2).
contact(p396_0, p396_2).
contact(p396_0, p396_1).
contact(p396_2, p396_0).
contact(p396_2, p396_0).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 5).
size(p397_0, 6).
red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 2).
size(p397_1, 10).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 5).
size(p397_2, 3).
blue(p397_2).
upright(p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 3).
size(p398_0, 1).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 0).
size(p398_1, 4).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 0).
size(p398_2, 0).
blue(p398_2).
strange(p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 10).
size(p399_0, 9).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 10).
size(p399_1, 1).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 9).
size(p399_2, 2).
green(p399_2).
rhs(p399_2).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 9).
size(p400_0, 8).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 10).
size(p400_1, 3).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 3).
size(p400_2, 8).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 10).
size(p400_3, 8).
red(p400_3).
rhs(p400_3).
contact(p400_3, p400_1).
contact(p400_1, p400_3).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 8).
size(p401_0, 3).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 1).
size(p401_1, 6).
red(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 10).
size(p401_2, 1).
red(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 1).
coord2(p401_3, 6).
size(p401_3, 6).
green(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 8).
coord2(p401_4, 9).
size(p401_4, 8).
red(p401_4).
lhs(p401_4).
contact(p401_4, p401_0).
contact(p401_0, p401_4).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 8).
size(p402_0, 5).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 8).
size(p402_1, 0).
blue(p402_1).
strange(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 10).
size(p403_0, 3).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 10).
size(p403_1, 8).
red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 3).
coord2(p403_2, 2).
size(p403_2, 8).
blue(p403_2).
rhs(p403_2).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 5).
size(p404_0, 7).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 4).
size(p404_1, 1).
blue(p404_1).
lhs(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 6).
size(p405_0, 1).
green(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 0).
size(p405_1, 5).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 4).
size(p405_2, 7).
red(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 8).
size(p405_3, 3).
blue(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 0).
coord2(p405_4, 8).
size(p405_4, 6).
red(p405_4).
strange(p405_4).
contact(p405_4, p405_3).
contact(p405_3, p405_4).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 9).
size(p406_0, 7).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 4).
size(p406_1, 0).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 3).
size(p406_2, 2).
red(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 9).
size(p406_3, 4).
red(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 7).
coord2(p406_4, 5).
size(p406_4, 0).
green(p406_4).
strange(p406_4).
contact(p406_1, p406_4).
contact(p406_1, p406_4).
contact(p406_1, p406_2).
contact(p406_4, p406_1).
contact(p406_4, p406_1).
contact(p406_2, p406_1).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 8).
size(p407_0, 0).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 7).
size(p407_1, 0).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 1).
size(p407_2, 8).
blue(p407_2).
strange(p407_2).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 6).
size(p408_0, 10).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 6).
size(p408_1, 0).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 1).
size(p408_2, 3).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 7).
coord2(p408_3, 1).
size(p408_3, 10).
green(p408_3).
lhs(p408_3).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 5).
size(p409_0, 3).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 5).
size(p409_1, 1).
red(p409_1).
lhs(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 3).
size(p410_0, 2).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 3).
size(p410_1, 6).
red(p410_1).
upright(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 6).
size(p411_0, 0).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 6).
size(p411_1, 2).
green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 11).
coord2(p411_2, 6).
size(p411_2, 5).
red(p411_2).
strange(p411_2).
contact(p411_1, p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
contact(p411_2, p411_1).
contact(p411_2, p411_0).
contact(p411_0, p411_2).
piece(412, p412_0).
coord1(p412_0, 0).
coord2(p412_0, 1).
size(p412_0, 3).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 0).
size(p412_1, 6).
red(p412_1).
rhs(p412_1).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 3).
size(p413_0, 1).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 3).
size(p413_1, 9).
red(p413_1).
rhs(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 4).
size(p414_0, 4).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 4).
size(p414_1, 0).
blue(p414_1).
strange(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 2).
size(p415_0, 0).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 3).
size(p415_1, 10).
blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 2).
size(p415_2, 3).
red(p415_2).
upright(p415_2).
contact(p415_0, p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 6).
size(p416_0, 6).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 6).
size(p416_1, 7).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 9).
size(p416_2, 5).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 6).
size(p416_3, 2).
blue(p416_3).
lhs(p416_3).
contact(p416_0, p416_3).
contact(p416_3, p416_0).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 3).
size(p417_0, 0).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 3).
size(p417_1, 2).
blue(p417_1).
upright(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 6).
size(p418_0, 8).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 7).
size(p418_1, 10).
red(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 9).
size(p418_2, 9).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 6).
coord2(p418_3, 7).
size(p418_3, 3).
blue(p418_3).
rhs(p418_3).
contact(p418_1, p418_3).
contact(p418_3, p418_1).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 9).
size(p419_0, 2).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 2).
size(p419_1, 2).
green(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 2).
size(p419_2, 3).
red(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 9).
size(p419_3, 3).
red(p419_3).
upright(p419_3).
contact(p419_3, p419_0).
contact(p419_0, p419_3).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 7).
size(p420_0, 1).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 8).
size(p420_1, 6).
red(p420_1).
lhs(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 1).
size(p421_0, 7).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 1).
size(p421_1, 1).
blue(p421_1).
upright(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 1).
size(p422_0, 7).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 0).
size(p422_1, 10).
red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 2).
size(p422_2, 1).
blue(p422_2).
lhs(p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 6).
size(p423_0, 1).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 0).
size(p423_1, 2).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 5).
size(p423_2, 7).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 9).
coord2(p423_3, 1).
size(p423_3, 5).
red(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 2).
coord2(p423_4, 0).
size(p423_4, 2).
green(p423_4).
lhs(p423_4).
contact(p423_3, p423_1).
contact(p423_1, p423_3).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 10).
size(p424_0, 4).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 9).
size(p424_1, 1).
blue(p424_1).
strange(p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 2).
size(p425_0, 3).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 5).
size(p425_1, 1).
blue(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 4).
size(p425_2, 1).
red(p425_2).
rhs(p425_2).
contact(p425_2, p425_1).
contact(p425_1, p425_2).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 5).
size(p426_0, 10).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 0).
size(p426_1, 3).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 1).
size(p426_2, 9).
red(p426_2).
rhs(p426_2).
contact(p426_0, p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
contact(p426_2, p426_0).
contact(p426_2, p426_1).
contact(p426_1, p426_2).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 3).
size(p427_0, 6).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 4).
size(p427_1, 1).
blue(p427_1).
lhs(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 10).
size(p428_0, 3).
green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 6).
size(p428_1, 2).
blue(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 4).
size(p428_2, 10).
red(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 10).
coord2(p428_3, 2).
size(p428_3, 7).
green(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 6).
coord2(p428_4, 5).
size(p428_4, 1).
red(p428_4).
lhs(p428_4).
contact(p428_4, p428_1).
contact(p428_1, p428_4).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 7).
size(p429_0, 5).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 6).
size(p429_1, 9).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 6).
size(p429_2, 2).
blue(p429_2).
lhs(p429_2).
contact(p429_0, p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
contact(p429_1, p429_0).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 0).
size(p430_0, 8).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 0).
size(p430_1, 2).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 0).
size(p430_2, 1).
green(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 9).
coord2(p430_3, -1).
size(p430_3, 10).
red(p430_3).
upright(p430_3).
contact(p430_0, p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
contact(p430_2, p430_0).
contact(p430_3, p430_1).
contact(p430_1, p430_3).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 6).
size(p431_0, 9).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 0).
size(p431_1, 2).
blue(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 9).
size(p431_2, 2).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 0).
size(p431_3, 9).
red(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 9).
coord2(p431_4, 6).
size(p431_4, 6).
green(p431_4).
strange(p431_4).
contact(p431_3, p431_1).
contact(p431_1, p431_3).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 10).
size(p432_0, 7).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 10).
size(p432_1, 3).
blue(p432_1).
lhs(p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 11).
size(p433_0, 5).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 10).
size(p433_1, 0).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 7).
size(p433_2, 4).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 9).
coord2(p433_3, 7).
size(p433_3, 6).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 2).
coord2(p433_4, 6).
size(p433_4, 8).
red(p433_4).
lhs(p433_4).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 5).
size(p434_0, 10).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 10).
size(p434_1, 6).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 5).
size(p434_2, 1).
blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 5).
size(p434_3, 4).
red(p434_3).
rhs(p434_3).
contact(p434_3, p434_2).
contact(p434_2, p434_3).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 5).
size(p435_0, 3).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 6).
size(p435_1, 0).
red(p435_1).
lhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 6).
size(p436_0, 6).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 6).
size(p436_1, 3).
blue(p436_1).
strange(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 2).
size(p437_0, 3).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 6).
size(p437_1, 8).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 0).
size(p437_2, 4).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 2).
size(p437_3, 7).
red(p437_3).
lhs(p437_3).
contact(p437_2, p437_3).
contact(p437_2, p437_3).
contact(p437_3, p437_2).
contact(p437_3, p437_2).
contact(p437_3, p437_0).
contact(p437_0, p437_3).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 1).
size(p438_0, 6).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 6).
size(p438_1, 3).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 5).
size(p438_2, 10).
blue(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 5).
coord2(p438_3, 7).
size(p438_3, 3).
blue(p438_3).
strange(p438_3).
contact(p438_1, p438_3).
contact(p438_3, p438_1).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 0).
size(p439_0, 2).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 0).
size(p439_1, 0).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 0).
size(p439_2, 8).
red(p439_2).
rhs(p439_2).
contact(p439_0, p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 8).
size(p440_0, 5).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 7).
size(p440_1, 3).
blue(p440_1).
strange(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 5).
size(p441_0, 3).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 8).
size(p441_1, 1).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 9).
size(p441_2, 2).
red(p441_2).
lhs(p441_2).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
contact(p441_2, p441_1).
contact(p441_1, p441_2).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 9).
size(p442_0, 10).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 8).
size(p442_1, 10).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 8).
size(p442_2, 3).
blue(p442_2).
lhs(p442_2).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 2).
size(p443_0, 7).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 5).
size(p443_1, 1).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 2).
size(p443_2, 3).
red(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 0).
coord2(p443_3, 1).
size(p443_3, 1).
blue(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 9).
coord2(p443_4, 3).
size(p443_4, 7).
blue(p443_4).
upright(p443_4).
contact(p443_2, p443_3).
contact(p443_3, p443_2).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 9).
size(p444_0, 0).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 6).
size(p444_1, 9).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 8).
size(p444_2, 9).
red(p444_2).
upright(p444_2).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 4).
size(p445_0, 3).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 6).
size(p445_1, 0).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 9).
size(p445_2, 9).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 5).
size(p445_3, 10).
blue(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 3).
coord2(p445_4, 4).
size(p445_4, 2).
red(p445_4).
strange(p445_4).
contact(p445_4, p445_0).
contact(p445_0, p445_4).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 4).
size(p446_0, 1).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 7).
size(p446_1, 7).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 4).
size(p446_2, 0).
blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 4).
size(p446_3, 7).
red(p446_3).
rhs(p446_3).
contact(p446_3, p446_2).
contact(p446_2, p446_3).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 10).
size(p447_0, 3).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 10).
size(p447_1, 1).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 4).
size(p447_2, 10).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 8).
coord2(p447_3, 0).
size(p447_3, 1).
blue(p447_3).
upright(p447_3).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 9).
size(p448_0, 4).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 9).
size(p448_1, 0).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 10).
size(p448_2, 4).
blue(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 5).
coord2(p448_3, 8).
size(p448_3, 3).
blue(p448_3).
rhs(p448_3).
contact(p448_0, p448_2).
contact(p448_0, p448_2).
contact(p448_0, p448_3).
contact(p448_2, p448_0).
contact(p448_2, p448_0).
contact(p448_3, p448_0).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 2).
size(p449_0, 8).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 2).
size(p449_1, 2).
blue(p449_1).
lhs(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 7).
size(p450_0, 3).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 6).
size(p450_1, 9).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 9).
size(p450_2, 3).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 1).
size(p450_3, 6).
blue(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 7).
size(p450_4, 9).
red(p450_4).
rhs(p450_4).
contact(p450_2, p450_4).
contact(p450_2, p450_4).
contact(p450_4, p450_2).
contact(p450_4, p450_2).
contact(p450_4, p450_0).
contact(p450_0, p450_4).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 6).
size(p451_0, 0).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 9).
size(p451_1, 4).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 10).
size(p451_2, 2).
blue(p451_2).
rhs(p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 4).
size(p452_0, 9).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 4).
size(p452_1, 2).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 3).
size(p452_2, 7).
green(p452_2).
strange(p452_2).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 6).
size(p453_0, 8).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 2).
size(p453_1, 2).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 2).
size(p453_2, 2).
red(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 8).
coord2(p453_3, 4).
size(p453_3, 7).
green(p453_3).
upright(p453_3).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 4).
size(p454_0, 10).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 0).
size(p454_1, 3).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 1).
size(p454_2, 4).
red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 9).
size(p454_3, 9).
green(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 0).
coord2(p454_4, 0).
size(p454_4, 2).
blue(p454_4).
strange(p454_4).
contact(p454_2, p454_4).
contact(p454_4, p454_2).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 8).
size(p455_0, 2).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 9).
size(p455_1, 5).
red(p455_1).
upright(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 8).
size(p456_0, 10).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 0).
size(p456_1, 4).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 9).
size(p456_2, 0).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 8).
size(p456_3, 3).
blue(p456_3).
strange(p456_3).
contact(p456_0, p456_2).
contact(p456_0, p456_2).
contact(p456_0, p456_3).
contact(p456_2, p456_0).
contact(p456_2, p456_0).
contact(p456_3, p456_0).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 5).
size(p457_0, 9).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 10).
size(p457_1, 5).
green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 9).
size(p457_2, 1).
red(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 7).
coord2(p457_3, 9).
size(p457_3, 3).
blue(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 4).
coord2(p457_4, 7).
size(p457_4, 9).
green(p457_4).
upright(p457_4).
contact(p457_2, p457_3).
contact(p457_3, p457_2).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 2).
size(p458_0, 4).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 10).
size(p458_1, 6).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 2).
size(p458_2, 3).
blue(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 2).
size(p458_3, 4).
green(p458_3).
rhs(p458_3).
contact(p458_2, p458_3).
contact(p458_2, p458_3).
contact(p458_2, p458_0).
contact(p458_3, p458_2).
contact(p458_3, p458_2).
contact(p458_0, p458_2).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 4).
size(p459_0, 10).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 5).
size(p459_1, 1).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 7).
size(p459_2, 2).
green(p459_2).
rhs(p459_2).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 6).
size(p460_0, 3).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 6).
size(p460_1, 6).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 3).
size(p460_2, 9).
green(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 3).
size(p460_3, 10).
green(p460_3).
lhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 8).
coord2(p460_4, 5).
size(p460_4, 6).
blue(p460_4).
rhs(p460_4).
contact(p460_2, p460_3).
contact(p460_2, p460_3).
contact(p460_3, p460_2).
contact(p460_3, p460_2).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 5).
size(p461_0, 1).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 4).
size(p461_1, 5).
red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 3).
size(p461_2, 5).
green(p461_2).
upright(p461_2).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 1).
size(p462_0, 1).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 2).
size(p462_1, 5).
red(p462_1).
lhs(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 10).
size(p463_0, 10).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 4).
coord2(p463_1, 6).
size(p463_1, 3).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 6).
size(p463_2, 3).
red(p463_2).
strange(p463_2).
contact(p463_2, p463_1).
contact(p463_1, p463_2).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 5).
size(p464_0, 8).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 5).
size(p464_1, 0).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 10).
size(p464_2, 5).
red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 10).
size(p464_3, 10).
red(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 9).
coord2(p464_4, 2).
size(p464_4, 0).
red(p464_4).
rhs(p464_4).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
contact(p464_2, p464_3).
contact(p464_2, p464_3).
contact(p464_3, p464_2).
contact(p464_3, p464_2).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 1).
size(p465_0, 9).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 4).
size(p465_1, 5).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 4).
size(p465_2, 3).
blue(p465_2).
rhs(p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 2).
size(p466_0, 1).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 1).
size(p466_1, 10).
green(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 2).
size(p466_2, 6).
red(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 10).
coord2(p466_3, 10).
size(p466_3, 10).
blue(p466_3).
rhs(p466_3).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 8).
size(p467_0, 9).
green(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 0).
size(p467_1, 9).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 9).
size(p467_2, 3).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 9).
size(p467_3, 8).
green(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 1).
coord2(p467_4, 10).
size(p467_4, 9).
red(p467_4).
upright(p467_4).
contact(p467_0, p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
contact(p467_2, p467_0).
contact(p467_2, p467_4).
contact(p467_4, p467_2).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 9).
size(p468_0, 0).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 9).
size(p468_1, 2).
red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 5).
coord2(p468_2, 9).
size(p468_2, 2).
blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 1).
coord2(p468_3, 6).
size(p468_3, 5).
green(p468_3).
rhs(p468_3).
contact(p468_0, p468_2).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
contact(p468_2, p468_0).
contact(p468_2, p468_1).
contact(p468_1, p468_2).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 3).
size(p469_0, 7).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 3).
size(p469_1, 1).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 3).
size(p469_2, 8).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 9).
size(p469_3, 9).
red(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 6).
coord2(p469_4, 5).
size(p469_4, 5).
green(p469_4).
upright(p469_4).
contact(p469_1, p469_2).
contact(p469_1, p469_2).
contact(p469_1, p469_0).
contact(p469_2, p469_1).
contact(p469_2, p469_1).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 7).
size(p470_0, 0).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 8).
size(p470_1, 5).
red(p470_1).
strange(p470_1).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 4).
size(p471_0, 3).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 10).
size(p471_1, 7).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 4).
coord2(p471_2, 4).
size(p471_2, 4).
red(p471_2).
rhs(p471_2).
contact(p471_2, p471_0).
contact(p471_0, p471_2).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 5).
size(p472_0, 1).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 5).
size(p472_1, 2).
blue(p472_1).
strange(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 5).
size(p473_0, 4).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 5).
size(p473_1, 0).
blue(p473_1).
lhs(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 3).
size(p474_0, 0).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 2).
size(p474_1, 7).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 4).
size(p474_2, 6).
green(p474_2).
upright(p474_2).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 1).
size(p475_0, 3).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 0).
size(p475_1, 1).
blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 6).
size(p475_2, 8).
blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 6).
coord2(p475_3, 9).
size(p475_3, 1).
green(p475_3).
upright(p475_3).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 6).
size(p476_0, 0).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 5).
size(p476_1, 3).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 8).
size(p476_2, 2).
blue(p476_2).
strange(p476_2).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 8).
size(p477_0, 6).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 3).
size(p477_1, 4).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 9).
size(p477_2, 3).
green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 1).
coord2(p477_3, 8).
size(p477_3, 1).
blue(p477_3).
lhs(p477_3).
contact(p477_0, p477_2).
contact(p477_0, p477_2).
contact(p477_0, p477_3).
contact(p477_2, p477_0).
contact(p477_2, p477_0).
contact(p477_3, p477_0).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 5).
size(p478_0, 1).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 9).
size(p478_1, 3).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 1).
size(p478_2, 6).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 8).
coord2(p478_3, 5).
size(p478_3, 2).
red(p478_3).
upright(p478_3).
contact(p478_3, p478_0).
contact(p478_0, p478_3).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 7).
size(p479_0, 10).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 6).
size(p479_1, 5).
green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 2).
coord2(p479_2, 2).
size(p479_2, 3).
green(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 4).
coord2(p479_3, 7).
size(p479_3, 2).
blue(p479_3).
lhs(p479_3).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_0, p479_3).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
contact(p479_3, p479_0).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 10).
size(p480_0, 0).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 5).
size(p480_1, 7).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 4).
size(p480_2, 0).
blue(p480_2).
upright(p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 5).
size(p481_0, 2).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 5).
size(p481_1, 0).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 10).
size(p481_2, 7).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 2).
size(p481_3, 2).
red(p481_3).
lhs(p481_3).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 1).
size(p482_0, 0).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 2).
size(p482_1, 7).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 4).
size(p482_2, 5).
green(p482_2).
lhs(p482_2).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 9).
size(p483_0, 10).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 9).
size(p483_1, 3).
blue(p483_1).
lhs(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 10).
size(p484_0, 5).
blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 5).
size(p484_1, 0).
green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 0).
size(p484_2, 1).
red(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 9).
coord2(p484_3, 0).
size(p484_3, 0).
blue(p484_3).
rhs(p484_3).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 7).
size(p485_0, 5).
green(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 9).
size(p485_1, 7).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 9).
size(p485_2, 1).
blue(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 8).
size(p485_3, 0).
blue(p485_3).
strange(p485_3).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 6).
size(p486_0, 2).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 6).
size(p486_1, 0).
blue(p486_1).
strange(p486_1).
contact(p486_0, p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 8).
size(p487_0, 5).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 0).
size(p487_1, 2).
green(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 5).
size(p487_2, 2).
blue(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 6).
coord2(p487_3, 4).
size(p487_3, 9).
red(p487_3).
rhs(p487_3).
contact(p487_3, p487_2).
contact(p487_2, p487_3).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 10).
size(p488_0, 3).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 0).
size(p488_1, 6).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 2).
size(p488_2, 1).
blue(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 10).
coord2(p488_3, 1).
size(p488_3, 1).
green(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 2).
coord2(p488_4, 2).
size(p488_4, 10).
red(p488_4).
upright(p488_4).
contact(p488_1, p488_3).
contact(p488_1, p488_3).
contact(p488_3, p488_1).
contact(p488_3, p488_1).
contact(p488_4, p488_2).
contact(p488_2, p488_4).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 9).
size(p489_0, 0).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 1).
size(p489_1, 2).
blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 2).
size(p489_2, 1).
red(p489_2).
rhs(p489_2).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 8).
size(p490_0, 8).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 5).
size(p490_1, 0).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 10).
size(p490_2, 9).
red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 5).
coord2(p490_3, 7).
size(p490_3, 0).
green(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 10).
coord2(p490_4, 8).
size(p490_4, 1).
blue(p490_4).
lhs(p490_4).
contact(p490_0, p490_4).
contact(p490_4, p490_0).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 1).
size(p491_0, 5).
green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 9).
size(p491_1, 3).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 0).
size(p491_2, 4).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 8).
coord2(p491_3, 9).
size(p491_3, 3).
blue(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 9).
coord2(p491_4, 6).
size(p491_4, 2).
red(p491_4).
rhs(p491_4).
contact(p491_1, p491_3).
contact(p491_3, p491_1).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 6).
size(p492_0, 3).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 5).
size(p492_1, 6).
red(p492_1).
rhs(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 5).
size(p493_0, 1).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 10).
size(p493_1, 9).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 6).
coord2(p493_2, 6).
size(p493_2, 9).
red(p493_2).
upright(p493_2).
contact(p493_2, p493_0).
contact(p493_0, p493_2).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 7).
size(p494_0, 7).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 1).
size(p494_1, 0).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 0).
size(p494_2, 5).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 0).
size(p494_3, 10).
blue(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 8).
coord2(p494_4, 6).
size(p494_4, 1).
blue(p494_4).
strange(p494_4).
contact(p494_2, p494_3).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
contact(p494_3, p494_2).
contact(p494_0, p494_4).
contact(p494_4, p494_0).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 10).
size(p495_0, 1).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 5).
size(p495_1, 9).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 8).
size(p495_2, 1).
red(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 2).
coord2(p495_3, 5).
size(p495_3, 2).
blue(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 2).
coord2(p495_4, 9).
size(p495_4, 1).
red(p495_4).
upright(p495_4).
contact(p495_1, p495_3).
contact(p495_3, p495_1).
piece(496, p496_0).
coord1(p496_0, 1).
coord2(p496_0, 4).
size(p496_0, 3).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 4).
size(p496_1, 5).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 8).
size(p496_2, 6).
blue(p496_2).
strange(p496_2).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 10).
size(p497_0, 6).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 7).
size(p497_1, 1).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 7).
size(p497_2, 0).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 1).
size(p497_3, 9).
green(p497_3).
upright(p497_3).
contact(p497_2, p497_1).
contact(p497_1, p497_2).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 4).
size(p498_0, 5).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 1).
size(p498_1, 2).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 1).
size(p498_2, 5).
red(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 0).
coord2(p498_3, 0).
size(p498_3, 7).
green(p498_3).
strange(p498_3).
contact(p498_2, p498_1).
contact(p498_1, p498_2).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 10).
size(p499_0, 7).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 0).
size(p499_1, 4).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 4).
size(p499_2, 1).
blue(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 2).
size(p499_3, 2).
red(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 4).
coord2(p499_4, 2).
size(p499_4, 2).
blue(p499_4).
rhs(p499_4).
contact(p499_3, p499_4).
contact(p499_4, p499_3).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 1).
size(p500_0, 2).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 1).
size(p500_1, 8).
red(p500_1).
strange(p500_1).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 2).
size(p501_0, 8).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 1).
size(p501_1, 5).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 0).
size(p501_2, 2).
blue(p501_2).
rhs(p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 4).
size(p502_0, 5).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 2).
size(p502_1, 0).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 2).
size(p502_2, 0).
blue(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 2).
size(p502_3, 10).
green(p502_3).
rhs(p502_3).
contact(p502_1, p502_2).
contact(p502_2, p502_1).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 9).
size(p503_0, 0).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 9).
size(p503_1, 2).
blue(p503_1).
strange(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 10).
size(p504_0, 3).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 0).
size(p504_1, 5).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 1).
size(p504_2, 0).
blue(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 9).
coord2(p504_3, 1).
size(p504_3, 6).
red(p504_3).
upright(p504_3).
contact(p504_3, p504_2).
contact(p504_2, p504_3).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 1).
size(p505_0, 3).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 1).
size(p505_1, 2).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 2).
size(p505_2, 7).
blue(p505_2).
strange(p505_2).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 2).
size(p506_0, 0).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 9).
size(p506_1, 3).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 5).
size(p506_2, 4).
red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 10).
size(p506_3, 2).
red(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 7).
coord2(p506_4, 9).
size(p506_4, 7).
red(p506_4).
lhs(p506_4).
contact(p506_0, p506_3).
contact(p506_0, p506_3).
contact(p506_3, p506_0).
contact(p506_3, p506_0).
contact(p506_3, p506_1).
contact(p506_1, p506_3).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 7).
size(p507_0, 2).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 6).
size(p507_1, 1).
red(p507_1).
strange(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 5).
size(p508_0, 2).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 0).
size(p508_1, 10).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 5).
size(p508_2, 2).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 10).
size(p508_3, 2).
blue(p508_3).
strange(p508_3).
contact(p508_2, p508_0).
contact(p508_0, p508_2).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 0).
size(p509_0, 6).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 0).
size(p509_1, 5).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 3).
size(p509_2, 6).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 3).
size(p509_3, 1).
blue(p509_3).
rhs(p509_3).
contact(p509_2, p509_3).
contact(p509_3, p509_2).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 1).
size(p510_0, 8).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 2).
size(p510_1, 2).
blue(p510_1).
rhs(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, -1).
size(p511_0, 8).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 4).
size(p511_1, 2).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 0).
size(p511_2, 1).
blue(p511_2).
rhs(p511_2).
contact(p511_0, p511_2).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 6).
size(p512_0, 9).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 5).
size(p512_1, 2).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 6).
size(p512_2, 7).
red(p512_2).
strange(p512_2).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 6).
size(p513_0, 3).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 7).
size(p513_1, 3).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 7).
size(p513_2, 4).
green(p513_2).
lhs(p513_2).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 2).
size(p514_0, 2).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 1).
size(p514_1, 4).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 8).
size(p514_2, 8).
green(p514_2).
upright(p514_2).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 9).
size(p515_0, 0).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 3).
size(p515_1, 2).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 9).
size(p515_2, 10).
red(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 2).
size(p515_3, 8).
blue(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 9).
coord2(p515_4, 5).
size(p515_4, 8).
red(p515_4).
upright(p515_4).
contact(p515_0, p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 9).
size(p516_0, 0).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 9).
size(p516_1, 2).
red(p516_1).
upright(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 3).
size(p517_0, 1).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 4).
size(p517_1, 9).
red(p517_1).
upright(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 8).
size(p518_0, 2).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 8).
size(p518_1, 0).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 1).
size(p518_2, 10).
green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 2).
coord2(p518_3, 1).
size(p518_3, 3).
red(p518_3).
rhs(p518_3).
contact(p518_2, p518_3).
contact(p518_2, p518_3).
contact(p518_3, p518_2).
contact(p518_3, p518_2).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 2).
size(p519_0, 1).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 9).
size(p519_1, 7).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 7).
size(p519_2, 4).
green(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 4).
size(p519_3, 1).
green(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, -1).
coord2(p519_4, 2).
size(p519_4, 10).
red(p519_4).
rhs(p519_4).
contact(p519_4, p519_0).
contact(p519_0, p519_4).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 9).
size(p520_0, 0).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 1).
size(p520_1, 0).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 1).
size(p520_2, 0).
red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 9).
size(p520_3, 8).
red(p520_3).
strange(p520_3).
contact(p520_2, p520_1).
contact(p520_1, p520_2).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 9).
size(p521_0, 5).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 3).
size(p521_1, 6).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 9).
size(p521_2, 2).
blue(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 1).
size(p521_3, 2).
green(p521_3).
strange(p521_3).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 0).
size(p522_0, 2).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 0).
size(p522_1, 1).
blue(p522_1).
upright(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 0).
size(p523_0, 6).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 1).
size(p523_1, 3).
blue(p523_1).
upright(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 9).
size(p524_0, 8).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 1).
size(p524_1, 0).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 10).
size(p524_2, 1).
blue(p524_2).
rhs(p524_2).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 2).
size(p525_0, 4).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 2).
size(p525_1, 1).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 10).
size(p525_2, 1).
blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 7).
size(p525_3, 3).
green(p525_3).
upright(p525_3).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 3).
size(p526_0, 3).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 9).
size(p526_1, 9).
red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 3).
size(p526_2, 5).
red(p526_2).
lhs(p526_2).
contact(p526_1, p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
contact(p526_2, p526_1).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 6).
size(p527_0, 9).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 8).
size(p527_1, 6).
green(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 10).
size(p527_2, 4).
red(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 10).
size(p527_3, 3).
blue(p527_3).
rhs(p527_3).
contact(p527_0, p527_2).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
contact(p527_2, p527_0).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 2).
size(p528_0, 7).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 5).
size(p528_1, 10).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 6).
size(p528_2, 1).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 1).
size(p528_3, 2).
blue(p528_3).
upright(p528_3).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 9).
size(p529_0, 8).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 8).
size(p529_1, 2).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 4).
size(p529_2, 0).
red(p529_2).
upright(p529_2).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 4).
size(p530_0, 10).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 4).
size(p530_1, 2).
blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 8).
size(p530_2, 4).
blue(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 0).
coord2(p530_3, 5).
size(p530_3, 0).
red(p530_3).
strange(p530_3).
piece(530, p530_4).
coord1(p530_4, 2).
coord2(p530_4, 8).
size(p530_4, 4).
red(p530_4).
rhs(p530_4).
contact(p530_2, p530_4).
contact(p530_2, p530_4).
contact(p530_4, p530_2).
contact(p530_4, p530_2).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 6).
size(p531_0, 1).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 7).
size(p531_1, 9).
red(p531_1).
strange(p531_1).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 4).
size(p532_0, 3).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 4).
size(p532_1, 6).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 10).
size(p532_2, 5).
red(p532_2).
strange(p532_2).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 10).
size(p533_0, 7).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 8).
size(p533_1, 1).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 0).
size(p533_2, 9).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 9).
coord2(p533_3, 0).
size(p533_3, 3).
blue(p533_3).
rhs(p533_3).
contact(p533_2, p533_3).
contact(p533_3, p533_2).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 5).
size(p534_0, 7).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 7).
size(p534_1, 2).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 10).
size(p534_2, 8).
green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 5).
coord2(p534_3, 3).
size(p534_3, 8).
blue(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 0).
coord2(p534_4, 7).
size(p534_4, 9).
red(p534_4).
lhs(p534_4).
contact(p534_4, p534_1).
contact(p534_1, p534_4).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 6).
size(p535_0, 1).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 8).
size(p535_1, 9).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 6).
size(p535_2, 4).
red(p535_2).
lhs(p535_2).
contact(p535_2, p535_0).
contact(p535_0, p535_2).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 9).
size(p536_0, 2).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 3).
size(p536_1, 5).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 8).
size(p536_2, 10).
red(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 4).
size(p536_3, 2).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 8).
coord2(p536_4, 10).
size(p536_4, 5).
red(p536_4).
rhs(p536_4).
contact(p536_2, p536_0).
contact(p536_0, p536_2).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 4).
size(p537_0, 6).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 5).
size(p537_1, 2).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 5).
size(p537_2, 3).
blue(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 0).
size(p537_3, 1).
red(p537_3).
strange(p537_3).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 4).
size(p538_0, 7).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 9).
size(p538_1, 3).
red(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 1).
size(p538_2, 3).
blue(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 7).
coord2(p538_3, 0).
size(p538_3, 1).
red(p538_3).
upright(p538_3).
contact(p538_3, p538_2).
contact(p538_2, p538_3).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 6).
size(p539_0, 1).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 6).
size(p539_1, 0).
blue(p539_1).
strange(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 4).
size(p540_0, 1).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 11).
coord2(p540_1, 4).
size(p540_1, 7).
red(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 5).
size(p540_2, 1).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 3).
size(p540_3, 4).
red(p540_3).
rhs(p540_3).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 3).
size(p541_0, 10).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 6).
size(p541_1, 10).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 5).
size(p541_2, 7).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 3).
size(p541_3, 2).
blue(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 10).
coord2(p541_4, 6).
size(p541_4, 1).
blue(p541_4).
upright(p541_4).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 4).
size(p542_0, 1).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 7).
size(p542_1, 8).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 3).
coord2(p542_2, 5).
size(p542_2, 9).
red(p542_2).
upright(p542_2).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 1).
size(p543_0, 1).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, 0).
size(p543_1, 1).
blue(p543_1).
lhs(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 0).
size(p544_0, 0).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 0).
size(p544_1, 1).
red(p544_1).
rhs(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 10).
size(p545_0, 2).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 3).
size(p545_1, 6).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 6).
size(p545_2, 0).
red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 2).
coord2(p545_3, 6).
size(p545_3, 1).
blue(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 0).
size(p545_4, 0).
green(p545_4).
lhs(p545_4).
contact(p545_2, p545_3).
contact(p545_3, p545_2).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 3).
size(p546_0, 7).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 2).
size(p546_1, 0).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 6).
size(p546_2, 2).
green(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 2).
coord2(p546_3, 8).
size(p546_3, 3).
blue(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 0).
coord2(p546_4, 3).
size(p546_4, 3).
blue(p546_4).
upright(p546_4).
contact(p546_0, p546_4).
contact(p546_4, p546_0).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 9).
size(p547_0, 1).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 9).
size(p547_1, 2).
red(p547_1).
strange(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 9).
size(p548_0, 3).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 5).
size(p548_1, 6).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 10).
size(p548_2, 1).
red(p548_2).
upright(p548_2).
contact(p548_2, p548_0).
contact(p548_0, p548_2).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 10).
size(p549_0, 1).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 2).
size(p549_1, 5).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 9).
size(p549_2, 0).
red(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 3).
size(p549_3, 0).
blue(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 7).
coord2(p549_4, 10).
size(p549_4, 7).
red(p549_4).
lhs(p549_4).
contact(p549_4, p549_0).
contact(p549_0, p549_4).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 3).
size(p550_0, 8).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 4).
size(p550_1, 1).
blue(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 4).
size(p550_2, 1).
red(p550_2).
rhs(p550_2).
contact(p550_1, p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 9).
size(p551_0, 1).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 2).
size(p551_1, 3).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 9).
size(p551_2, 3).
red(p551_2).
lhs(p551_2).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 6).
size(p552_0, 1).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 6).
size(p552_1, 1).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 7).
size(p552_2, 4).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 2).
size(p552_3, 1).
blue(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 2).
coord2(p552_4, 6).
size(p552_4, 8).
red(p552_4).
rhs(p552_4).
contact(p552_3, p552_4).
contact(p552_3, p552_4).
contact(p552_4, p552_3).
contact(p552_4, p552_3).
contact(p552_4, p552_0).
contact(p552_0, p552_4).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 8).
size(p553_0, 7).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 0).
size(p553_1, 1).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 4).
size(p553_2, 1).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 0).
coord2(p553_3, 0).
size(p553_3, 1).
red(p553_3).
upright(p553_3).
contact(p553_0, p553_3).
contact(p553_0, p553_3).
contact(p553_3, p553_0).
contact(p553_3, p553_0).
contact(p553_3, p553_1).
contact(p553_1, p553_3).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 6).
size(p554_0, 4).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 3).
size(p554_1, 3).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 2).
size(p554_2, 8).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, -1).
coord2(p554_3, 3).
size(p554_3, 1).
red(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 10).
coord2(p554_4, 6).
size(p554_4, 6).
green(p554_4).
upright(p554_4).
contact(p554_0, p554_4).
contact(p554_0, p554_4).
contact(p554_4, p554_0).
contact(p554_4, p554_0).
contact(p554_3, p554_1).
contact(p554_1, p554_3).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 3).
size(p555_0, 9).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 10).
size(p555_1, 3).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 5).
size(p555_2, 4).
blue(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 7).
coord2(p555_3, 3).
size(p555_3, 2).
blue(p555_3).
lhs(p555_3).
contact(p555_0, p555_3).
contact(p555_3, p555_0).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 10).
size(p556_0, 7).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 10).
size(p556_1, 0).
blue(p556_1).
lhs(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 1).
size(p557_0, 8).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 8).
size(p557_1, 3).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 7).
size(p557_2, 4).
blue(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 4).
size(p557_3, 3).
red(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 7).
coord2(p557_4, 8).
size(p557_4, 2).
blue(p557_4).
upright(p557_4).
contact(p557_1, p557_4).
contact(p557_4, p557_1).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 9).
size(p558_0, 8).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 10).
size(p558_1, 5).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 9).
coord2(p558_2, 3).
size(p558_2, 2).
blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 3).
size(p558_3, 3).
red(p558_3).
strange(p558_3).
contact(p558_3, p558_2).
contact(p558_2, p558_3).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 7).
size(p559_0, 10).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 7).
size(p559_1, 0).
blue(p559_1).
upright(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 3).
size(p560_0, 10).
red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 3).
size(p560_1, 1).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 9).
size(p560_2, 10).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 0).
size(p560_3, 2).
blue(p560_3).
strange(p560_3).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 1).
coord2(p561_0, 9).
size(p561_0, 0).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 10).
size(p561_1, 1).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 9).
size(p561_2, 1).
green(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 9).
coord2(p561_3, 11).
size(p561_3, 0).
red(p561_3).
lhs(p561_3).
contact(p561_3, p561_1).
contact(p561_1, p561_3).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 2).
size(p562_0, 9).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 3).
size(p562_1, 0).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 4).
size(p562_2, 0).
green(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 2).
coord2(p562_3, 4).
size(p562_3, 3).
red(p562_3).
upright(p562_3).
contact(p562_3, p562_1).
contact(p562_1, p562_3).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 6).
size(p563_0, 2).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 10).
size(p563_1, 3).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 10).
size(p563_2, 9).
red(p563_2).
upright(p563_2).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 8).
size(p564_0, 8).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 3).
size(p564_1, 8).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 10).
size(p564_2, 0).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 11).
size(p564_3, 9).
red(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 2).
coord2(p564_4, 7).
size(p564_4, 0).
green(p564_4).
lhs(p564_4).
contact(p564_3, p564_2).
contact(p564_2, p564_3).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 2).
size(p565_0, 10).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 4).
size(p565_1, 6).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 6).
size(p565_2, 3).
blue(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 2).
size(p565_3, 6).
red(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 7).
coord2(p565_4, 6).
size(p565_4, 2).
red(p565_4).
strange(p565_4).
contact(p565_4, p565_2).
contact(p565_2, p565_4).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 4).
size(p566_0, 3).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 1).
size(p566_1, 5).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 1).
size(p566_2, 3).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 4).
size(p566_3, 8).
red(p566_3).
upright(p566_3).
contact(p566_1, p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
contact(p566_2, p566_1).
contact(p566_3, p566_0).
contact(p566_0, p566_3).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 9).
size(p567_0, 7).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 4).
size(p567_1, 3).
blue(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 8).
size(p567_2, 2).
blue(p567_2).
lhs(p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 9).
size(p568_0, 10).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 9).
size(p568_1, 3).
blue(p568_1).
strange(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 4).
size(p569_0, 2).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 5).
size(p569_1, 4).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 5).
size(p569_2, 4).
red(p569_2).
lhs(p569_2).
contact(p569_1, p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
contact(p569_2, p569_1).
contact(p569_2, p569_0).
contact(p569_0, p569_2).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 8).
size(p570_0, 3).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 8).
size(p570_1, 0).
blue(p570_1).
upright(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 2).
size(p571_0, 0).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 11).
coord2(p571_1, 2).
size(p571_1, 3).
red(p571_1).
lhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 9).
size(p572_0, 2).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 1).
size(p572_1, 0).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 2).
size(p572_2, 9).
red(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 3).
size(p572_3, 1).
green(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 5).
coord2(p572_4, 9).
size(p572_4, 8).
red(p572_4).
strange(p572_4).
contact(p572_0, p572_4).
contact(p572_0, p572_4).
contact(p572_4, p572_0).
contact(p572_4, p572_0).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 4).
size(p573_0, 2).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 4).
size(p573_1, 1).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 4).
size(p573_2, 6).
red(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 4).
size(p573_3, 10).
blue(p573_3).
upright(p573_3).
contact(p573_0, p573_2).
contact(p573_0, p573_3).
contact(p573_0, p573_2).
contact(p573_0, p573_3).
contact(p573_2, p573_0).
contact(p573_2, p573_0).
contact(p573_3, p573_0).
contact(p573_3, p573_0).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 9).
size(p574_0, 9).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 9).
size(p574_1, 3).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 6).
size(p574_2, 0).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 10).
size(p574_3, 0).
red(p574_3).
upright(p574_3).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
contact(p574_1, p574_3).
contact(p574_3, p574_1).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 8).
size(p575_0, 3).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 3).
size(p575_1, 8).
green(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 8).
size(p575_2, 5).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 6).
size(p575_3, 9).
green(p575_3).
upright(p575_3).
contact(p575_2, p575_0).
contact(p575_0, p575_2).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 9).
size(p576_0, 2).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 9).
size(p576_1, 2).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 9).
size(p576_2, 6).
red(p576_2).
rhs(p576_2).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_0, p576_2).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 1).
size(p577_0, 5).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 1).
size(p577_1, 6).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 3).
coord2(p577_2, 1).
size(p577_2, 3).
blue(p577_2).
upright(p577_2).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 0).
size(p578_0, 7).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 0).
size(p578_1, 3).
blue(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 5).
size(p578_2, 9).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 5).
coord2(p578_3, 6).
size(p578_3, 9).
green(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 6).
coord2(p578_4, 3).
size(p578_4, 3).
blue(p578_4).
rhs(p578_4).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 1).
size(p579_0, 8).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 9).
size(p579_1, 1).
blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 1).
size(p579_2, 1).
blue(p579_2).
upright(p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 1).
size(p580_0, 2).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 5).
size(p580_1, 0).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 4).
size(p580_2, 0).
red(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 6).
coord2(p580_3, 9).
size(p580_3, 6).
blue(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 5).
coord2(p580_4, 0).
size(p580_4, 10).
red(p580_4).
upright(p580_4).
contact(p580_4, p580_0).
contact(p580_0, p580_4).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 4).
size(p581_0, 4).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 2).
size(p581_1, 3).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 2).
size(p581_2, 1).
blue(p581_2).
strange(p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 4).
size(p582_0, 6).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 7).
size(p582_1, 1).
red(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 7).
size(p582_2, 10).
green(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 7).
size(p582_3, 3).
blue(p582_3).
lhs(p582_3).
contact(p582_1, p582_3).
contact(p582_3, p582_1).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 1).
size(p583_0, 0).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 9).
size(p583_1, 1).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 9).
size(p583_2, 7).
red(p583_2).
rhs(p583_2).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 5).
size(p584_0, 5).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 6).
size(p584_1, 2).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 0).
size(p584_2, 2).
green(p584_2).
upright(p584_2).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 5).
size(p585_0, 0).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 4).
size(p585_1, 3).
blue(p585_1).
rhs(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, -1).
coord2(p586_0, 2).
size(p586_0, 3).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 3).
size(p586_1, 10).
blue(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 8).
size(p586_2, 9).
green(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 0).
coord2(p586_3, 2).
size(p586_3, 2).
blue(p586_3).
strange(p586_3).
contact(p586_0, p586_3).
contact(p586_3, p586_0).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 11).
size(p587_0, 2).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 10).
size(p587_1, 2).
blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 2).
size(p587_2, 3).
red(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 6).
size(p587_3, 0).
red(p587_3).
rhs(p587_3).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 8).
size(p588_0, 6).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 7).
size(p588_1, 9).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 8).
size(p588_2, 1).
blue(p588_2).
strange(p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 1).
size(p589_0, 7).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 8).
size(p589_1, 2).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 6).
size(p589_2, 0).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 3).
coord2(p589_3, 7).
size(p589_3, 8).
red(p589_3).
strange(p589_3).
contact(p589_3, p589_2).
contact(p589_2, p589_3).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 1).
size(p590_0, 10).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 9).
size(p590_1, 3).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 5).
size(p590_2, 3).
blue(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 9).
size(p590_3, 0).
blue(p590_3).
rhs(p590_3).
contact(p590_1, p590_3).
contact(p590_3, p590_1).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 5).
size(p591_0, 2).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 6).
size(p591_1, 10).
red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 0).
size(p591_2, 8).
red(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 5).
size(p591_3, 3).
green(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 9).
coord2(p591_4, 3).
size(p591_4, 6).
blue(p591_4).
rhs(p591_4).
contact(p591_0, p591_3).
contact(p591_0, p591_3).
contact(p591_0, p591_1).
contact(p591_3, p591_0).
contact(p591_3, p591_0).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 6).
size(p592_0, 0).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 6).
size(p592_1, 5).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 0).
size(p592_2, 6).
green(p592_2).
lhs(p592_2).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 3).
size(p593_0, 1).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 1).
size(p593_1, 10).
green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 2).
size(p593_2, 0).
red(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 7).
size(p593_3, 6).
blue(p593_3).
lhs(p593_3).
contact(p593_2, p593_0).
contact(p593_0, p593_2).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 5).
size(p594_0, 5).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 7).
size(p594_1, 1).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 2).
coord2(p594_2, 7).
size(p594_2, 2).
red(p594_2).
rhs(p594_2).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 9).
size(p595_0, 10).
blue(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 7).
size(p595_1, 4).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 6).
size(p595_2, 0).
blue(p595_2).
strange(p595_2).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 6).
size(p596_0, 7).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 6).
size(p596_1, 3).
blue(p596_1).
lhs(p596_1).
contact(p596_0, p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 9).
size(p597_0, 6).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 0).
size(p597_1, 3).
red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 2).
size(p597_2, 0).
blue(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 3).
coord2(p597_3, 2).
size(p597_3, 4).
green(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 6).
coord2(p597_4, 2).
size(p597_4, 2).
red(p597_4).
rhs(p597_4).
contact(p597_4, p597_2).
contact(p597_2, p597_4).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 4).
size(p598_0, 2).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 0).
size(p598_1, 0).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 7).
size(p598_2, 9).
red(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 5).
coord2(p598_3, 9).
size(p598_3, 1).
blue(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 5).
coord2(p598_4, 9).
size(p598_4, 7).
red(p598_4).
lhs(p598_4).
contact(p598_4, p598_3).
contact(p598_3, p598_4).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 5).
size(p599_0, 2).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 9).
size(p599_1, 6).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 0).
size(p599_2, 7).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 7).
coord2(p599_3, 9).
size(p599_3, 3).
blue(p599_3).
upright(p599_3).
contact(p599_1, p599_3).
contact(p599_3, p599_1).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 3).
size(p600_0, 4).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 0).
size(p600_1, 6).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 0).
size(p600_2, 0).
blue(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 2).
coord2(p600_3, 0).
size(p600_3, 4).
blue(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 6).
coord2(p600_4, 5).
size(p600_4, 6).
blue(p600_4).
lhs(p600_4).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 10).
size(p601_0, 0).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 9).
size(p601_1, 8).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 1).
size(p601_2, 9).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 9).
coord2(p601_3, 3).
size(p601_3, 6).
blue(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 5).
coord2(p601_4, 3).
size(p601_4, 0).
green(p601_4).
rhs(p601_4).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 10).
size(p602_0, 9).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 0).
size(p602_1, 2).
blue(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 10).
size(p602_2, 1).
blue(p602_2).
strange(p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 1).
size(p603_0, 0).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 11).
coord2(p603_1, 1).
size(p603_1, 2).
red(p603_1).
upright(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 10).
size(p604_0, 0).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 0).
size(p604_1, 2).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 11).
size(p604_2, 3).
red(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 10).
coord2(p604_3, 2).
size(p604_3, 6).
green(p604_3).
strange(p604_3).
contact(p604_2, p604_0).
contact(p604_0, p604_2).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 10).
size(p605_0, 1).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 7).
size(p605_1, 6).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 10).
size(p605_2, 5).
red(p605_2).
lhs(p605_2).
contact(p605_2, p605_0).
contact(p605_0, p605_2).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 8).
size(p606_0, 2).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 0).
coord2(p606_1, 3).
size(p606_1, 7).
red(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 7).
size(p606_2, 6).
red(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 8).
size(p606_3, 7).
blue(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 9).
coord2(p606_4, 6).
size(p606_4, 0).
blue(p606_4).
rhs(p606_4).
contact(p606_2, p606_4).
contact(p606_4, p606_2).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 9).
size(p607_0, 2).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 9).
size(p607_1, 0).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 9).
size(p607_2, 4).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 5).
coord2(p607_3, 1).
size(p607_3, 3).
green(p607_3).
upright(p607_3).
contact(p607_2, p607_0).
contact(p607_0, p607_2).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 5).
size(p608_0, 0).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 6).
size(p608_1, 4).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 0).
size(p608_2, 9).
red(p608_2).
upright(p608_2).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 0).
size(p609_0, 1).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 0).
size(p609_1, 3).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 2).
size(p609_2, 8).
green(p609_2).
upright(p609_2).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 7).
size(p610_0, 9).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 8).
size(p610_1, 1).
blue(p610_1).
strange(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 10).
size(p611_0, 2).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 10).
size(p611_1, 0).
red(p611_1).
lhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 3).
size(p612_0, 1).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 2).
size(p612_1, 0).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 10).
size(p612_2, 2).
blue(p612_2).
lhs(p612_2).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 9).
size(p613_0, 2).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 8).
size(p613_1, 1).
blue(p613_1).
lhs(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 5).
size(p614_0, 2).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 5).
size(p614_1, 5).
red(p614_1).
lhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 2).
size(p615_0, 0).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 4).
size(p615_1, 0).
red(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 1).
coord2(p615_2, 5).
size(p615_2, 2).
red(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 10).
coord2(p615_3, 1).
size(p615_3, 1).
blue(p615_3).
rhs(p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 11).
size(p616_0, 8).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 9).
size(p616_1, 10).
green(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 2).
size(p616_2, 3).
red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 2).
coord2(p616_3, 6).
size(p616_3, 5).
blue(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 3).
coord2(p616_4, 10).
size(p616_4, 3).
blue(p616_4).
rhs(p616_4).
contact(p616_0, p616_4).
contact(p616_4, p616_0).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 1).
size(p617_0, 10).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 4).
size(p617_1, 6).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 9).
size(p617_2, 3).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 2).
size(p617_3, 8).
blue(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 2).
coord2(p617_4, 0).
size(p617_4, 0).
blue(p617_4).
upright(p617_4).
contact(p617_0, p617_4).
contact(p617_4, p617_0).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 0).
size(p618_0, 4).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 0).
size(p618_1, 0).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 0).
size(p618_2, 0).
blue(p618_2).
strange(p618_2).
contact(p618_1, p618_2).
contact(p618_1, p618_2).
contact(p618_1, p618_0).
contact(p618_2, p618_1).
contact(p618_2, p618_1).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 5).
size(p619_0, 2).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 5).
size(p619_1, 0).
red(p619_1).
upright(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 2).
size(p620_0, 9).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 1).
size(p620_1, 5).
red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 4).
size(p620_2, 7).
green(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 7).
coord2(p620_3, 3).
size(p620_3, 8).
blue(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 4).
coord2(p620_4, 1).
size(p620_4, 3).
blue(p620_4).
rhs(p620_4).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_0, p620_4).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
contact(p620_4, p620_0).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 9).
size(p621_0, 0).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 9).
size(p621_1, 0).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 2).
size(p621_2, 9).
blue(p621_2).
strange(p621_2).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 4).
size(p622_0, 2).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 4).
size(p622_1, 7).
red(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 4).
coord2(p622_2, 10).
size(p622_2, 10).
blue(p622_2).
upright(p622_2).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 9).
size(p623_0, 7).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 9).
size(p623_1, 3).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 3).
size(p623_2, 8).
blue(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 10).
size(p623_3, 2).
blue(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 10).
coord2(p623_4, 6).
size(p623_4, 9).
blue(p623_4).
rhs(p623_4).
contact(p623_1, p623_3).
contact(p623_3, p623_1).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 9).
size(p624_0, 0).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 9).
size(p624_1, 7).
red(p624_1).
upright(p624_1).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 4).
size(p625_0, 9).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 8).
size(p625_1, 4).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 8).
size(p625_2, 5).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 8).
size(p625_3, 8).
red(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 1).
coord2(p625_4, 8).
size(p625_4, 3).
blue(p625_4).
rhs(p625_4).
contact(p625_1, p625_4).
contact(p625_1, p625_4).
contact(p625_4, p625_1).
contact(p625_4, p625_1).
contact(p625_4, p625_3).
contact(p625_3, p625_4).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 5).
size(p626_0, 8).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 8).
size(p626_1, 2).
green(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 4).
size(p626_2, 0).
blue(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 2).
coord2(p626_3, 8).
size(p626_3, 1).
red(p626_3).
strange(p626_3).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 5).
size(p627_0, 1).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 5).
size(p627_1, 5).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 2).
size(p627_2, 2).
green(p627_2).
rhs(p627_2).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 4).
size(p628_0, 1).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 4).
size(p628_1, 4).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 6).
size(p628_2, 6).
green(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 4).
size(p628_3, 2).
green(p628_3).
rhs(p628_3).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 0).
size(p629_0, 10).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 1).
size(p629_1, 5).
red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 0).
size(p629_2, 1).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 4).
coord2(p629_3, 1).
size(p629_3, 1).
blue(p629_3).
lhs(p629_3).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 7).
size(p630_0, 6).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 8).
size(p630_1, 1).
blue(p630_1).
lhs(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 0).
size(p631_0, 7).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 3).
size(p631_1, 2).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 4).
size(p631_2, 10).
green(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 3).
size(p631_3, 1).
red(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 3).
coord2(p631_4, 8).
size(p631_4, 4).
green(p631_4).
lhs(p631_4).
contact(p631_3, p631_1).
contact(p631_1, p631_3).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 5).
size(p632_0, 8).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 6).
size(p632_1, 2).
blue(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 5).
size(p632_2, 2).
red(p632_2).
strange(p632_2).
contact(p632_2, p632_1).
contact(p632_1, p632_2).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 10).
size(p633_0, 6).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 9).
size(p633_1, 2).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 8).
size(p633_2, 9).
red(p633_2).
lhs(p633_2).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 1).
size(p634_0, 8).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 0).
size(p634_1, 7).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 1).
size(p634_2, 2).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 3).
coord2(p634_3, 3).
size(p634_3, 0).
red(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 4).
coord2(p634_4, 9).
size(p634_4, 0).
red(p634_4).
upright(p634_4).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 5).
size(p635_0, 3).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 10).
size(p635_1, 3).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 10).
size(p635_2, 5).
red(p635_2).
strange(p635_2).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 7).
size(p636_0, 9).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 1).
size(p636_1, 2).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, -1).
size(p636_2, 2).
red(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 8).
coord2(p636_3, 0).
size(p636_3, 3).
blue(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 7).
coord2(p636_4, 9).
size(p636_4, 2).
blue(p636_4).
strange(p636_4).
contact(p636_0, p636_2).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
contact(p636_2, p636_0).
contact(p636_2, p636_3).
contact(p636_3, p636_2).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 5).
size(p637_0, 0).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 4).
size(p637_1, 0).
blue(p637_1).
lhs(p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 6).
size(p638_0, 0).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 1).
size(p638_1, 1).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 2).
size(p638_2, 9).
red(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 1).
size(p638_3, 1).
blue(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 1).
coord2(p638_4, 1).
size(p638_4, 3).
blue(p638_4).
lhs(p638_4).
contact(p638_3, p638_4).
contact(p638_3, p638_4).
contact(p638_4, p638_3).
contact(p638_4, p638_3).
contact(p638_4, p638_2).
contact(p638_2, p638_4).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 4).
size(p639_0, 2).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 4).
size(p639_1, 6).
red(p639_1).
strange(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 1).
size(p640_0, 4).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 0).
size(p640_1, 9).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 0).
size(p640_2, 1).
green(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 4).
coord2(p640_3, 1).
size(p640_3, 0).
blue(p640_3).
upright(p640_3).
contact(p640_0, p640_3).
contact(p640_3, p640_0).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 5).
size(p641_0, 5).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 4).
size(p641_1, 3).
blue(p641_1).
upright(p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 1).
size(p642_0, 2).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 7).
size(p642_1, 3).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 6).
size(p642_2, 2).
red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 10).
coord2(p642_3, 0).
size(p642_3, 10).
green(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 7).
coord2(p642_4, 10).
size(p642_4, 2).
red(p642_4).
lhs(p642_4).
contact(p642_0, p642_3).
contact(p642_0, p642_3).
contact(p642_3, p642_0).
contact(p642_3, p642_0).
contact(p642_2, p642_1).
contact(p642_1, p642_2).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 10).
size(p643_0, 10).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 2).
size(p643_1, 1).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 2).
size(p643_2, 3).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 3).
size(p643_3, 0).
red(p643_3).
strange(p643_3).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 6).
size(p644_0, 8).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 5).
size(p644_1, 7).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 6).
size(p644_2, 2).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 7).
size(p644_3, 6).
blue(p644_3).
lhs(p644_3).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 10).
size(p645_0, 6).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 4).
size(p645_1, 5).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 9).
size(p645_2, 2).
blue(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 0).
size(p645_3, 1).
blue(p645_3).
upright(p645_3).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 3).
size(p646_0, 0).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 3).
size(p646_1, 7).
red(p646_1).
rhs(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 8).
size(p647_0, 1).
green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 6).
size(p647_1, 10).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 2).
size(p647_2, 6).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 5).
size(p647_3, 10).
blue(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 0).
coord2(p647_4, 1).
size(p647_4, 1).
blue(p647_4).
strange(p647_4).
contact(p647_2, p647_4).
contact(p647_4, p647_2).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 10).
size(p648_0, 2).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 10).
size(p648_1, 0).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 9).
size(p648_2, 2).
red(p648_2).
rhs(p648_2).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_0, p648_2).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 2).
size(p649_0, 3).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, -1).
coord2(p649_1, 2).
size(p649_1, 9).
red(p649_1).
rhs(p649_1).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 6).
size(p650_0, 2).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 5).
size(p650_1, 1).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 0).
size(p650_2, 6).
green(p650_2).
strange(p650_2).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 3).
size(p651_0, 3).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 3).
size(p651_1, 4).
red(p651_1).
strange(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 5).
size(p652_0, 0).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 5).
size(p652_1, 3).
red(p652_1).
rhs(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 2).
size(p653_0, 0).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 2).
size(p653_1, 3).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 7).
size(p653_2, 10).
blue(p653_2).
strange(p653_2).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 2).
size(p654_0, 1).
blue(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 1).
size(p654_1, 10).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 3).
size(p654_2, 4).
red(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 4).
coord2(p654_3, 7).
size(p654_3, 10).
blue(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 3).
coord2(p654_4, 8).
size(p654_4, 8).
blue(p654_4).
rhs(p654_4).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_0, p654_2).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
contact(p654_2, p654_0).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 8).
size(p655_0, 0).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 8).
size(p655_1, 4).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 0).
coord2(p655_2, 1).
size(p655_2, 9).
red(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 0).
size(p655_3, 0).
blue(p655_3).
rhs(p655_3).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
contact(p655_2, p655_3).
contact(p655_3, p655_2).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 3).
size(p656_0, 3).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 5).
size(p656_1, 2).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 3).
size(p656_2, 6).
red(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 5).
coord2(p656_3, 3).
size(p656_3, 0).
blue(p656_3).
rhs(p656_3).
contact(p656_2, p656_3).
contact(p656_3, p656_2).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 1).
size(p657_0, 2).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 1).
size(p657_1, 10).
red(p657_1).
strange(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 4).
size(p658_0, 0).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 4).
size(p658_1, 0).
red(p658_1).
lhs(p658_1).
contact(p658_0, p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 4).
size(p659_0, 10).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 5).
size(p659_1, 2).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 5).
size(p659_2, 3).
red(p659_2).
lhs(p659_2).
contact(p659_2, p659_1).
contact(p659_1, p659_2).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 1).
size(p660_0, 9).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 4).
size(p660_1, 3).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 0).
size(p660_2, 2).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 2).
coord2(p660_3, 1).
size(p660_3, 8).
red(p660_3).
rhs(p660_3).
contact(p660_0, p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
contact(p660_2, p660_0).
contact(p660_2, p660_3).
contact(p660_3, p660_2).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 7).
size(p661_0, 9).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 2).
size(p661_1, 7).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 2).
size(p661_2, 9).
red(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 1).
size(p661_3, 2).
green(p661_3).
strange(p661_3).
piece(661, p661_4).
coord1(p661_4, 1).
coord2(p661_4, 2).
size(p661_4, 1).
blue(p661_4).
rhs(p661_4).
contact(p661_1, p661_4).
contact(p661_4, p661_1).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 6).
size(p662_0, 9).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 7).
size(p662_1, 3).
blue(p662_1).
strange(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 0).
size(p663_0, 8).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 8).
size(p663_1, 10).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 9).
size(p663_2, 0).
blue(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 10).
coord2(p663_3, 8).
size(p663_3, 1).
red(p663_3).
strange(p663_3).
contact(p663_3, p663_2).
contact(p663_2, p663_3).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 4).
size(p664_0, 0).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 8).
size(p664_1, 4).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 3).
size(p664_2, 9).
red(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 6).
coord2(p664_3, 4).
size(p664_3, 5).
blue(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 4).
coord2(p664_4, 4).
size(p664_4, 1).
blue(p664_4).
rhs(p664_4).
contact(p664_2, p664_3).
contact(p664_2, p664_3).
contact(p664_3, p664_2).
contact(p664_3, p664_2).
contact(p664_0, p664_4).
contact(p664_4, p664_0).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 0).
size(p665_0, 3).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 0).
size(p665_1, 0).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 9).
coord2(p665_2, 5).
size(p665_2, 7).
blue(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 10).
size(p665_3, 10).
red(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 5).
coord2(p665_4, 5).
size(p665_4, 10).
red(p665_4).
lhs(p665_4).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 1).
size(p666_0, 3).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 1).
size(p666_1, 6).
red(p666_1).
strange(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 10).
size(p667_0, 7).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 6).
size(p667_1, 4).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 9).
size(p667_2, 1).
blue(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 0).
coord2(p667_3, 9).
size(p667_3, 3).
red(p667_3).
strange(p667_3).
contact(p667_3, p667_2).
contact(p667_2, p667_3).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 0).
size(p668_0, 6).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 0).
size(p668_1, 3).
blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 10).
size(p668_2, 2).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 7).
size(p668_3, 1).
blue(p668_3).
strange(p668_3).
piece(668, p668_4).
coord1(p668_4, 9).
coord2(p668_4, 10).
size(p668_4, 5).
green(p668_4).
upright(p668_4).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 0).
size(p669_0, 3).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 0).
size(p669_1, 10).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 0).
size(p669_2, 1).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 9).
size(p669_3, 1).
green(p669_3).
lhs(p669_3).
contact(p669_2, p669_3).
contact(p669_2, p669_3).
contact(p669_2, p669_0).
contact(p669_3, p669_2).
contact(p669_3, p669_2).
contact(p669_0, p669_2).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 5).
size(p670_0, 0).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 10).
size(p670_1, 7).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 1).
size(p670_2, 5).
red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 6).
coord2(p670_3, 6).
size(p670_3, 4).
red(p670_3).
rhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 9).
coord2(p670_4, 4).
size(p670_4, 6).
red(p670_4).
rhs(p670_4).
contact(p670_2, p670_4).
contact(p670_2, p670_4).
contact(p670_4, p670_2).
contact(p670_4, p670_2).
contact(p670_4, p670_0).
contact(p670_0, p670_4).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 2).
size(p671_0, 7).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 3).
size(p671_1, 0).
blue(p671_1).
upright(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 10).
size(p672_0, 0).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 6).
size(p672_1, 1).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 9).
size(p672_2, 1).
blue(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 3).
size(p672_3, 0).
blue(p672_3).
strange(p672_3).
piece(672, p672_4).
coord1(p672_4, 7).
coord2(p672_4, 0).
size(p672_4, 5).
green(p672_4).
lhs(p672_4).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 1).
size(p673_0, 2).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 9).
size(p673_1, 8).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 10).
size(p673_2, 4).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 2).
coord2(p673_3, 1).
size(p673_3, 1).
blue(p673_3).
strange(p673_3).
contact(p673_0, p673_3).
contact(p673_3, p673_0).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 7).
size(p674_0, 5).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 0).
size(p674_1, 9).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 3).
size(p674_2, 0).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 7).
size(p674_3, 2).
blue(p674_3).
rhs(p674_3).
contact(p674_0, p674_3).
contact(p674_3, p674_0).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 4).
size(p675_0, 3).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 7).
size(p675_1, 5).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 4).
size(p675_2, 1).
red(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 4).
size(p675_3, 4).
blue(p675_3).
rhs(p675_3).
contact(p675_2, p675_0).
contact(p675_0, p675_2).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 0).
size(p676_0, 8).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 3).
size(p676_1, 1).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 7).
size(p676_2, 9).
blue(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 0).
size(p676_3, 1).
blue(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 10).
coord2(p676_4, 3).
size(p676_4, 2).
red(p676_4).
upright(p676_4).
contact(p676_4, p676_1).
contact(p676_1, p676_4).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 5).
size(p677_0, 6).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 3).
size(p677_1, 7).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 2).
size(p677_2, 1).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 5).
coord2(p677_3, 9).
size(p677_3, 4).
blue(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 4).
coord2(p677_4, 2).
size(p677_4, 1).
red(p677_4).
lhs(p677_4).
contact(p677_4, p677_2).
contact(p677_2, p677_4).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 9).
size(p678_0, 4).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 9).
size(p678_1, 4).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 7).
size(p678_2, 2).
red(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 5).
coord2(p678_3, 7).
size(p678_3, 3).
blue(p678_3).
strange(p678_3).
contact(p678_0, p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
contact(p678_1, p678_0).
contact(p678_2, p678_3).
contact(p678_3, p678_2).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 4).
size(p679_0, 2).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 4).
size(p679_1, 4).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 3).
coord2(p679_2, 7).
size(p679_2, 8).
blue(p679_2).
rhs(p679_2).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 3).
size(p680_0, 0).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 3).
size(p680_1, 7).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 0).
size(p680_2, 9).
red(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 3).
coord2(p680_3, 4).
size(p680_3, 3).
blue(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 5).
coord2(p680_4, 0).
size(p680_4, 10).
green(p680_4).
rhs(p680_4).
contact(p680_2, p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
contact(p680_4, p680_2).
contact(p680_0, p680_3).
contact(p680_3, p680_0).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 6).
size(p681_0, 1).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 6).
size(p681_1, 9).
red(p681_1).
strange(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 1).
size(p682_0, 1).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 1).
size(p682_1, 1).
red(p682_1).
lhs(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 7).
size(p683_0, 1).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 3).
size(p683_1, 6).
blue(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 8).
size(p683_2, 0).
red(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 10).
size(p683_3, 6).
blue(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 5).
coord2(p683_4, 0).
size(p683_4, 7).
green(p683_4).
rhs(p683_4).
contact(p683_2, p683_0).
contact(p683_0, p683_2).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 0).
size(p684_0, 9).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 3).
size(p684_1, 6).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 3).
size(p684_2, 2).
blue(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 10).
coord2(p684_3, 3).
size(p684_3, 0).
red(p684_3).
upright(p684_3).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 2).
size(p685_0, 7).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 8).
size(p685_1, 1).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 7).
size(p685_2, 7).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 2).
coord2(p685_3, 2).
size(p685_3, 0).
red(p685_3).
rhs(p685_3).
contact(p685_0, p685_3).
contact(p685_0, p685_3).
contact(p685_3, p685_0).
contact(p685_3, p685_0).
contact(p685_2, p685_1).
contact(p685_1, p685_2).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 6).
size(p686_0, 4).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 3).
size(p686_1, 5).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 11).
coord2(p686_2, 0).
size(p686_2, 4).
red(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 8).
size(p686_3, 2).
red(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 10).
coord2(p686_4, 0).
size(p686_4, 3).
blue(p686_4).
upright(p686_4).
contact(p686_2, p686_4).
contact(p686_4, p686_2).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 5).
size(p687_0, 1).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 4).
size(p687_1, 10).
red(p687_1).
upright(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 8).
size(p688_0, 9).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 7).
size(p688_1, 1).
blue(p688_1).
lhs(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 0).
size(p689_0, 10).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 6).
size(p689_1, 0).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 0).
size(p689_2, 1).
blue(p689_2).
upright(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 1).
size(p690_0, 9).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 6).
size(p690_1, 2).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 5).
size(p690_2, 2).
blue(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 10).
coord2(p690_3, 6).
size(p690_3, 2).
green(p690_3).
lhs(p690_3).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 8).
size(p691_0, 6).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 9).
size(p691_1, 7).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 5).
size(p691_2, 3).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 8).
size(p691_3, 3).
blue(p691_3).
upright(p691_3).
contact(p691_1, p691_3).
contact(p691_1, p691_3).
contact(p691_3, p691_1).
contact(p691_3, p691_1).
contact(p691_3, p691_0).
contact(p691_0, p691_3).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 8).
size(p692_0, 0).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 8).
size(p692_1, 2).
blue(p692_1).
strange(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 1).
size(p693_0, 10).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 4).
size(p693_1, 3).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 9).
size(p693_2, 5).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 2).
coord2(p693_3, 4).
size(p693_3, 1).
red(p693_3).
rhs(p693_3).
contact(p693_3, p693_1).
contact(p693_1, p693_3).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 2).
size(p694_0, 2).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 9).
size(p694_1, 10).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 8).
size(p694_2, 6).
red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 8).
size(p694_3, 3).
blue(p694_3).
lhs(p694_3).
contact(p694_2, p694_3).
contact(p694_3, p694_2).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 0).
size(p695_0, 7).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 0).
size(p695_1, 2).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 9).
size(p695_2, 3).
green(p695_2).
rhs(p695_2).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 5).
coord2(p696_0, 2).
size(p696_0, 2).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 7).
size(p696_1, 0).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 2).
size(p696_2, 0).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 0).
coord2(p696_3, 9).
size(p696_3, 8).
blue(p696_3).
lhs(p696_3).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 4).
size(p697_0, 10).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 0).
size(p697_1, 2).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 10).
size(p697_2, 7).
red(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 9).
size(p697_3, 0).
blue(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 10).
coord2(p697_4, 2).
size(p697_4, 0).
red(p697_4).
upright(p697_4).
contact(p697_2, p697_3).
contact(p697_3, p697_2).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 9).
size(p698_0, 9).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 10).
size(p698_1, 2).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 7).
coord2(p698_2, 1).
size(p698_2, 6).
red(p698_2).
strange(p698_2).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 1).
size(p699_0, 2).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 7).
size(p699_1, 0).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 3).
size(p699_2, 10).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 10).
coord2(p699_3, 7).
size(p699_3, 7).
red(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 7).
coord2(p699_4, 5).
size(p699_4, 8).
blue(p699_4).
upright(p699_4).
contact(p699_3, p699_1).
contact(p699_1, p699_3).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 5).
size(p700_0, 4).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 0).
size(p700_1, 1).
red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 0).
size(p700_2, 2).
blue(p700_2).
rhs(p700_2).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 4).
size(p701_0, 2).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 6).
size(p701_1, 1).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 6).
size(p701_2, 4).
red(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 10).
coord2(p701_3, 8).
size(p701_3, 10).
green(p701_3).
lhs(p701_3).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 6).
size(p702_0, 2).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 1).
size(p702_1, 2).
blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 6).
size(p702_2, 10).
red(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 7).
coord2(p702_3, 5).
size(p702_3, 3).
blue(p702_3).
rhs(p702_3).
contact(p702_2, p702_0).
contact(p702_0, p702_2).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 5).
size(p703_0, 7).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 10).
size(p703_1, 4).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 5).
size(p703_2, 0).
blue(p703_2).
upright(p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 4).
size(p704_0, 9).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, -1).
size(p704_1, 1).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 0).
size(p704_2, 2).
blue(p704_2).
rhs(p704_2).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 10).
size(p705_0, 1).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, -1).
size(p705_1, 7).
red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 6).
size(p705_2, 0).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 1).
coord2(p705_3, 0).
size(p705_3, 1).
blue(p705_3).
upright(p705_3).
piece(705, p705_4).
coord1(p705_4, 3).
coord2(p705_4, 8).
size(p705_4, 0).
red(p705_4).
rhs(p705_4).
contact(p705_1, p705_2).
contact(p705_1, p705_2).
contact(p705_1, p705_3).
contact(p705_2, p705_1).
contact(p705_2, p705_1).
contact(p705_3, p705_1).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 9).
size(p706_0, 0).
green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 0).
size(p706_1, 2).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 0).
size(p706_2, 1).
red(p706_2).
lhs(p706_2).
contact(p706_2, p706_1).
contact(p706_1, p706_2).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 1).
size(p707_0, 2).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 2).
size(p707_1, 1).
red(p707_1).
lhs(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 7).
size(p708_0, 2).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 7).
size(p708_1, 8).
red(p708_1).
lhs(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 5).
size(p709_0, 2).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 6).
size(p709_1, 1).
red(p709_1).
strange(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, -1).
coord2(p710_0, 7).
size(p710_0, 5).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 7).
size(p710_1, 0).
blue(p710_1).
upright(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 3).
size(p711_0, 5).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 3).
size(p711_1, 5).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 5).
size(p711_2, 10).
blue(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 3).
size(p711_3, 1).
blue(p711_3).
rhs(p711_3).
contact(p711_0, p711_3).
contact(p711_0, p711_3).
contact(p711_3, p711_0).
contact(p711_3, p711_0).
contact(p711_3, p711_1).
contact(p711_1, p711_3).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 9).
size(p712_0, 5).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 8).
size(p712_1, 9).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 3).
size(p712_2, 7).
red(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 7).
size(p712_3, 9).
red(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 6).
coord2(p712_4, 8).
size(p712_4, 1).
blue(p712_4).
strange(p712_4).
contact(p712_0, p712_4).
contact(p712_0, p712_4).
contact(p712_4, p712_0).
contact(p712_4, p712_0).
contact(p712_1, p712_3).
contact(p712_1, p712_3).
contact(p712_3, p712_1).
contact(p712_3, p712_1).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 10).
size(p713_0, 6).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 3).
size(p713_1, 5).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 10).
size(p713_2, 1).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 10).
size(p713_3, 2).
blue(p713_3).
strange(p713_3).
contact(p713_0, p713_3).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 0).
size(p714_0, 9).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 0).
size(p714_1, 2).
blue(p714_1).
upright(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 10).
size(p715_0, 7).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 1).
size(p715_1, 7).
green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 2).
size(p715_2, 1).
red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 3).
size(p715_3, 3).
blue(p715_3).
strange(p715_3).
contact(p715_2, p715_3).
contact(p715_3, p715_2).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 10).
size(p716_0, 2).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 10).
size(p716_1, 7).
red(p716_1).
lhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 3).
size(p717_0, 9).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 3).
size(p717_1, 2).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 7).
size(p717_2, 4).
red(p717_2).
rhs(p717_2).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 0).
size(p718_0, 8).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 9).
size(p718_1, 1).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 6).
coord2(p718_2, 1).
size(p718_2, 1).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 0).
size(p718_3, 6).
red(p718_3).
upright(p718_3).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 8).
size(p719_0, 5).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 4).
size(p719_1, 1).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 9).
size(p719_2, 9).
blue(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 8).
size(p719_3, 3).
blue(p719_3).
lhs(p719_3).
contact(p719_0, p719_3).
contact(p719_3, p719_0).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 5).
size(p720_0, 2).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, -1).
coord2(p720_1, 3).
size(p720_1, 6).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 1).
size(p720_2, 5).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 3).
size(p720_3, 1).
blue(p720_3).
upright(p720_3).
contact(p720_0, p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
contact(p720_1, p720_0).
contact(p720_1, p720_3).
contact(p720_3, p720_1).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 0).
size(p721_0, 2).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 2).
size(p721_1, 4).
green(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 0).
size(p721_2, 6).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 3).
coord2(p721_3, 0).
size(p721_3, 4).
red(p721_3).
strange(p721_3).
contact(p721_3, p721_0).
contact(p721_0, p721_3).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 9).
size(p722_0, 3).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 10).
size(p722_1, 0).
red(p722_1).
upright(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 4).
size(p723_0, 3).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 0).
size(p723_1, 5).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 4).
size(p723_2, 6).
red(p723_2).
strange(p723_2).
contact(p723_2, p723_0).
contact(p723_0, p723_2).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 1).
size(p724_0, 6).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 6).
size(p724_1, 6).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 2).
coord2(p724_2, 1).
size(p724_2, 0).
green(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 6).
size(p724_3, 2).
blue(p724_3).
strange(p724_3).
contact(p724_1, p724_3).
contact(p724_3, p724_1).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 4).
size(p725_0, 0).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 1).
size(p725_1, 7).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 1).
size(p725_2, 6).
green(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 5).
coord2(p725_3, 4).
size(p725_3, 3).
blue(p725_3).
lhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 4).
coord2(p725_4, 10).
size(p725_4, 4).
red(p725_4).
lhs(p725_4).
contact(p725_1, p725_2).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
contact(p725_2, p725_1).
contact(p725_0, p725_3).
contact(p725_3, p725_0).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 2).
size(p726_0, 6).
green(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 5).
size(p726_1, 2).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 9).
size(p726_2, 6).
green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 9).
coord2(p726_3, 5).
size(p726_3, 6).
red(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 0).
coord2(p726_4, 7).
size(p726_4, 6).
green(p726_4).
lhs(p726_4).
contact(p726_3, p726_1).
contact(p726_1, p726_3).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 1).
size(p727_0, 4).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 1).
size(p727_1, 1).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 0).
size(p727_2, 4).
red(p727_2).
lhs(p727_2).
contact(p727_0, p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
contact(p727_1, p727_0).
contact(p727_1, p727_2).
contact(p727_2, p727_1).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 1).
size(p728_0, 1).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 5).
size(p728_1, 7).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 2).
size(p728_2, 8).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 2).
size(p728_3, 1).
green(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 0).
coord2(p728_4, 1).
size(p728_4, 8).
red(p728_4).
rhs(p728_4).
contact(p728_4, p728_0).
contact(p728_0, p728_4).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 3).
size(p729_0, 1).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 3).
size(p729_1, 3).
red(p729_1).
lhs(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 8).
size(p730_0, 0).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 9).
size(p730_1, 5).
red(p730_1).
strange(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 7).
size(p731_0, 10).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 6).
size(p731_1, 0).
blue(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 7).
size(p731_2, 1).
blue(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 6).
size(p731_3, 3).
red(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 3).
coord2(p731_4, 4).
size(p731_4, 0).
green(p731_4).
strange(p731_4).
contact(p731_0, p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 2).
size(p732_0, 2).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 1).
size(p732_1, 4).
red(p732_1).
upright(p732_1).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 2).
size(p733_0, 4).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 7).
size(p733_1, 8).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 7).
size(p733_2, 1).
blue(p733_2).
rhs(p733_2).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 7).
size(p734_0, 3).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 7).
size(p734_1, 10).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 1).
size(p734_2, 10).
blue(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 8).
size(p734_3, 6).
blue(p734_3).
upright(p734_3).
contact(p734_1, p734_3).
contact(p734_1, p734_3).
contact(p734_1, p734_0).
contact(p734_3, p734_1).
contact(p734_3, p734_1).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 9).
size(p735_0, 5).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 8).
size(p735_1, 0).
blue(p735_1).
strange(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 5).
size(p736_0, 8).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 6).
size(p736_1, 2).
blue(p736_1).
upright(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 2).
size(p737_0, 6).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 1).
size(p737_1, 1).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 7).
size(p737_2, 8).
blue(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 7).
coord2(p737_3, 2).
size(p737_3, 2).
green(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 5).
coord2(p737_4, 3).
size(p737_4, 9).
red(p737_4).
lhs(p737_4).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 10).
size(p738_0, 0).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 10).
size(p738_1, 8).
red(p738_1).
strange(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 7).
size(p739_0, 9).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 6).
size(p739_1, 2).
blue(p739_1).
strange(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 2).
size(p740_0, 4).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 1).
size(p740_1, 10).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 0).
size(p740_2, 3).
green(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 1).
coord2(p740_3, 0).
size(p740_3, 0).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 1).
coord2(p740_4, 10).
size(p740_4, 4).
green(p740_4).
upright(p740_4).
contact(p740_1, p740_3).
contact(p740_3, p740_1).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 7).
size(p741_0, 2).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 3).
size(p741_1, 4).
green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 7).
size(p741_2, 3).
red(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 5).
coord2(p741_3, 6).
size(p741_3, 10).
green(p741_3).
rhs(p741_3).
contact(p741_2, p741_0).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 6).
size(p742_0, 3).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 9).
size(p742_1, 7).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 4).
size(p742_2, 8).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 0).
coord2(p742_3, 10).
size(p742_3, 3).
green(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 10).
coord2(p742_4, 5).
size(p742_4, 2).
red(p742_4).
rhs(p742_4).
contact(p742_4, p742_0).
contact(p742_0, p742_4).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 4).
size(p743_0, 8).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 8).
size(p743_1, 0).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 11).
coord2(p743_2, 8).
size(p743_2, 5).
red(p743_2).
upright(p743_2).
contact(p743_2, p743_1).
contact(p743_1, p743_2).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 2).
size(p744_0, 3).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 9).
size(p744_1, 0).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 5).
size(p744_2, 6).
red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 9).
size(p744_3, 0).
red(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 3).
coord2(p744_4, 4).
size(p744_4, 2).
green(p744_4).
rhs(p744_4).
contact(p744_2, p744_4).
contact(p744_2, p744_4).
contact(p744_4, p744_2).
contact(p744_4, p744_2).
contact(p744_3, p744_1).
contact(p744_1, p744_3).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 10).
size(p745_0, 10).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 9).
size(p745_1, 2).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 8).
size(p745_2, 5).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 3).
coord2(p745_3, 2).
size(p745_3, 5).
blue(p745_3).
rhs(p745_3).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 7).
size(p746_0, 10).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 4).
size(p746_1, 5).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 8).
size(p746_2, 3).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 0).
coord2(p746_3, 7).
size(p746_3, 3).
red(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 9).
coord2(p746_4, 1).
size(p746_4, 6).
blue(p746_4).
upright(p746_4).
contact(p746_3, p746_2).
contact(p746_2, p746_3).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 5).
size(p747_0, 3).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 2).
size(p747_1, 6).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 9).
size(p747_2, 1).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 3).
size(p747_3, 3).
blue(p747_3).
strange(p747_3).
contact(p747_1, p747_3).
contact(p747_3, p747_1).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 5).
size(p748_0, 0).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 5).
size(p748_1, 0).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 4).
size(p748_2, 5).
blue(p748_2).
upright(p748_2).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 6).
size(p749_0, 6).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 4).
size(p749_1, 2).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 6).
size(p749_2, 2).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 10).
size(p749_3, 7).
green(p749_3).
strange(p749_3).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 0).
coord2(p750_0, 8).
size(p750_0, 3).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 8).
size(p750_1, 8).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, -1).
coord2(p750_2, 8).
size(p750_2, 8).
red(p750_2).
strange(p750_2).
contact(p750_2, p750_0).
contact(p750_0, p750_2).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 0).
size(p751_0, 3).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 0).
size(p751_1, 6).
red(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 3).
size(p751_2, 1).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 6).
size(p751_3, 0).
green(p751_3).
upright(p751_3).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 3).
size(p752_0, 6).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 10).
size(p752_1, 3).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 8).
size(p752_2, 6).
blue(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 9).
size(p752_3, 3).
green(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 7).
coord2(p752_4, 2).
size(p752_4, 3).
blue(p752_4).
rhs(p752_4).
contact(p752_0, p752_4).
contact(p752_0, p752_4).
contact(p752_4, p752_0).
contact(p752_4, p752_0).
contact(p752_2, p752_3).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 2).
size(p753_0, 4).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 8).
size(p753_1, 0).
green(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 2).
size(p753_2, 0).
blue(p753_2).
upright(p753_2).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 10).
size(p754_0, 0).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 3).
size(p754_1, 6).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 11).
size(p754_2, 5).
red(p754_2).
lhs(p754_2).
contact(p754_2, p754_0).
contact(p754_0, p754_2).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 10).
size(p755_0, 5).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 9).
size(p755_1, 1).
blue(p755_1).
strange(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 2).
size(p756_0, 8).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 8).
size(p756_1, 5).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 7).
size(p756_2, 0).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 1).
size(p756_3, 2).
green(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 5).
coord2(p756_4, 6).
size(p756_4, 3).
red(p756_4).
strange(p756_4).
contact(p756_4, p756_2).
contact(p756_2, p756_4).
piece(757, p757_0).
coord1(p757_0, 8).
coord2(p757_0, 9).
size(p757_0, 8).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 9).
size(p757_1, 4).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 7).
size(p757_2, 5).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 10).
size(p757_3, 3).
blue(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 6).
coord2(p757_4, 6).
size(p757_4, 0).
blue(p757_4).
rhs(p757_4).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 9).
size(p758_0, 9).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 9).
size(p758_1, 5).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 8).
size(p758_2, 3).
blue(p758_2).
rhs(p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 10).
size(p759_0, 7).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 5).
size(p759_1, 9).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 1).
size(p759_2, 2).
red(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 6).
size(p759_3, 0).
blue(p759_3).
upright(p759_3).
contact(p759_1, p759_3).
contact(p759_3, p759_1).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 9).
size(p760_0, 5).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 8).
size(p760_1, 3).
red(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 8).
size(p760_2, 2).
blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 1).
size(p760_3, 10).
green(p760_3).
strange(p760_3).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 4).
size(p761_0, 6).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 1).
size(p761_1, 4).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 5).
size(p761_2, 2).
blue(p761_2).
rhs(p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 5).
size(p762_0, 8).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 5).
size(p762_1, 2).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 5).
size(p762_2, 1).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 2).
coord2(p762_3, 5).
size(p762_3, 0).
red(p762_3).
strange(p762_3).
contact(p762_3, p762_2).
contact(p762_2, p762_3).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 7).
size(p763_0, 6).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 7).
size(p763_1, 3).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 7).
size(p763_2, 1).
blue(p763_2).
strange(p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 1).
size(p764_0, 6).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 7).
size(p764_1, 2).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 7).
size(p764_2, 3).
red(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 5).
size(p764_3, 7).
blue(p764_3).
rhs(p764_3).
contact(p764_0, p764_2).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
contact(p764_2, p764_0).
contact(p764_2, p764_1).
contact(p764_1, p764_2).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 6).
size(p765_0, 7).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 6).
size(p765_1, 1).
blue(p765_1).
strange(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 2).
size(p766_0, 2).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 10).
size(p766_1, 10).
green(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 6).
size(p766_2, 10).
red(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 10).
coord2(p766_3, 2).
size(p766_3, 4).
red(p766_3).
lhs(p766_3).
contact(p766_3, p766_0).
contact(p766_0, p766_3).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 4).
size(p767_0, 2).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 7).
size(p767_1, 0).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 0).
size(p767_2, 1).
blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 7).
size(p767_3, 0).
red(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 6).
coord2(p767_4, 8).
size(p767_4, 10).
green(p767_4).
upright(p767_4).
contact(p767_3, p767_1).
contact(p767_1, p767_3).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 1).
size(p768_0, 3).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 8).
size(p768_1, 3).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 1).
size(p768_2, 6).
red(p768_2).
lhs(p768_2).
contact(p768_2, p768_0).
contact(p768_0, p768_2).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 4).
size(p769_0, 3).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 4).
size(p769_1, 1).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 6).
size(p769_2, 4).
red(p769_2).
strange(p769_2).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 3).
size(p770_0, 5).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 10).
size(p770_1, 5).
green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 10).
coord2(p770_2, 9).
size(p770_2, 2).
red(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 9).
size(p770_3, 0).
blue(p770_3).
strange(p770_3).
contact(p770_1, p770_2).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
contact(p770_2, p770_1).
contact(p770_2, p770_3).
contact(p770_3, p770_2).
piece(771, p771_0).
coord1(p771_0, 7).
coord2(p771_0, 0).
size(p771_0, 1).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 1).
size(p771_1, 2).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, -1).
size(p771_2, 7).
red(p771_2).
rhs(p771_2).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 3).
size(p772_0, 0).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 10).
size(p772_1, 7).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 10).
coord2(p772_2, 9).
size(p772_2, 3).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 10).
size(p772_3, 1).
blue(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 10).
coord2(p772_4, 1).
size(p772_4, 2).
blue(p772_4).
strange(p772_4).
contact(p772_1, p772_3).
contact(p772_3, p772_1).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 0).
size(p773_0, 7).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 0).
size(p773_1, 1).
blue(p773_1).
lhs(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 4).
size(p774_0, 5).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 7).
size(p774_1, 8).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 2).
size(p774_2, 7).
red(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 8).
coord2(p774_3, 3).
size(p774_3, 6).
red(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 8).
coord2(p774_4, 4).
size(p774_4, 0).
blue(p774_4).
strange(p774_4).
contact(p774_0, p774_4).
contact(p774_0, p774_4).
contact(p774_4, p774_0).
contact(p774_4, p774_0).
contact(p774_4, p774_3).
contact(p774_3, p774_4).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 4).
size(p775_0, 0).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 5).
size(p775_1, 9).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 10).
size(p775_2, 1).
blue(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 1).
coord2(p775_3, 9).
size(p775_3, 10).
red(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 8).
coord2(p775_4, 3).
size(p775_4, 9).
red(p775_4).
upright(p775_4).
contact(p775_3, p775_2).
contact(p775_2, p775_3).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 2).
size(p776_0, 0).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 1).
size(p776_1, 6).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 3).
size(p776_2, 9).
green(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, -1).
coord2(p776_3, 2).
size(p776_3, 2).
red(p776_3).
upright(p776_3).
contact(p776_3, p776_0).
contact(p776_0, p776_3).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 3).
size(p777_0, 7).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 3).
size(p777_1, 2).
blue(p777_1).
lhs(p777_1).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 1).
size(p778_0, 10).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 0).
size(p778_1, 3).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 7).
size(p778_2, 5).
blue(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 5).
size(p778_3, 8).
blue(p778_3).
upright(p778_3).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 4).
size(p779_0, 7).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 4).
size(p779_1, 3).
blue(p779_1).
rhs(p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 6).
size(p780_0, 1).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 10).
size(p780_1, 5).
red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 7).
size(p780_2, 5).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 6).
size(p780_3, 0).
red(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 2).
coord2(p780_4, 3).
size(p780_4, 6).
blue(p780_4).
rhs(p780_4).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 2).
size(p781_0, 3).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 2).
size(p781_1, 2).
red(p781_1).
lhs(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 0).
size(p782_0, 2).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 4).
size(p782_1, 1).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 9).
size(p782_2, 9).
red(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 6).
coord2(p782_3, 1).
size(p782_3, 0).
blue(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 6).
coord2(p782_4, 9).
size(p782_4, 1).
red(p782_4).
rhs(p782_4).
contact(p782_2, p782_4).
contact(p782_2, p782_4).
contact(p782_4, p782_2).
contact(p782_4, p782_2).
contact(p782_0, p782_3).
contact(p782_3, p782_0).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 3).
size(p783_0, 3).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 4).
size(p783_1, 2).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 7).
coord2(p783_2, 10).
size(p783_2, 5).
blue(p783_2).
upright(p783_2).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 5).
size(p784_0, 2).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 5).
size(p784_1, 10).
red(p784_1).
strange(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 9).
size(p785_0, 2).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 7).
size(p785_1, 0).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 9).
size(p785_2, 1).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 1).
coord2(p785_3, 6).
size(p785_3, 4).
red(p785_3).
lhs(p785_3).
contact(p785_0, p785_2).
contact(p785_2, p785_0).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 2).
size(p786_0, 3).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 2).
size(p786_1, 10).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 10).
size(p786_2, 2).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 1).
size(p786_3, 4).
blue(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 0).
coord2(p786_4, 4).
size(p786_4, 1).
red(p786_4).
upright(p786_4).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 6).
size(p787_0, 2).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 5).
size(p787_1, 0).
blue(p787_1).
upright(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 9).
size(p788_0, 7).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 9).
size(p788_1, 3).
blue(p788_1).
lhs(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 7).
size(p789_0, 1).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 6).
size(p789_1, 1).
red(p789_1).
rhs(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 0).
size(p790_0, 0).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 0).
size(p790_1, 9).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 2).
size(p790_2, 0).
red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 2).
size(p790_3, 1).
blue(p790_3).
lhs(p790_3).
contact(p790_0, p790_2).
contact(p790_0, p790_2).
contact(p790_2, p790_0).
contact(p790_2, p790_0).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 3).
size(p791_0, 3).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 8).
size(p791_1, 7).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 4).
size(p791_2, 1).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 6).
coord2(p791_3, 3).
size(p791_3, 4).
blue(p791_3).
upright(p791_3).
contact(p791_2, p791_3).
contact(p791_2, p791_3).
contact(p791_2, p791_0).
contact(p791_3, p791_2).
contact(p791_3, p791_2).
contact(p791_0, p791_2).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 10).
size(p792_0, 1).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 5).
size(p792_1, 9).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 4).
size(p792_2, 6).
green(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 2).
size(p792_3, 2).
blue(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 8).
coord2(p792_4, 2).
size(p792_4, 6).
red(p792_4).
strange(p792_4).
contact(p792_4, p792_3).
contact(p792_3, p792_4).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 10).
size(p793_0, 3).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 10).
size(p793_1, 0).
blue(p793_1).
rhs(p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 1).
size(p794_0, 8).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, -1).
coord2(p794_1, 6).
size(p794_1, 5).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 6).
size(p794_2, 2).
blue(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 8).
size(p794_3, 0).
red(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 9).
coord2(p794_4, 3).
size(p794_4, 4).
blue(p794_4).
strange(p794_4).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 7).
size(p795_0, 1).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 6).
size(p795_1, 7).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 9).
size(p795_2, 7).
red(p795_2).
lhs(p795_2).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 1).
size(p796_0, 8).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 0).
size(p796_1, 2).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 0).
size(p796_2, 7).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 10).
coord2(p796_3, 0).
size(p796_3, 8).
blue(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 7).
coord2(p796_4, 0).
size(p796_4, 10).
red(p796_4).
lhs(p796_4).
contact(p796_4, p796_1).
contact(p796_1, p796_4).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 7).
size(p797_0, 0).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 8).
size(p797_1, 0).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 8).
size(p797_2, 9).
red(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 2).
coord2(p797_3, 6).
size(p797_3, 2).
green(p797_3).
strange(p797_3).
contact(p797_0, p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
contact(p797_2, p797_0).
contact(p797_2, p797_1).
contact(p797_1, p797_2).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 2).
size(p798_0, 9).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 1).
size(p798_1, 0).
blue(p798_1).
lhs(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 2).
size(p799_0, 0).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 2).
size(p799_1, 9).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 2).
size(p799_2, 1).
blue(p799_2).
upright(p799_2).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 0).
size(p800_0, 1).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, -1).
size(p800_1, 7).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 4).
size(p800_2, 8).
red(p800_2).
rhs(p800_2).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 9).
size(p801_0, 0).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 8).
size(p801_1, 9).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 6).
size(p801_2, 6).
blue(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 5).
coord2(p801_3, 8).
size(p801_3, 2).
blue(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 0).
coord2(p801_4, 10).
size(p801_4, 10).
blue(p801_4).
lhs(p801_4).
contact(p801_1, p801_3).
contact(p801_1, p801_3).
contact(p801_3, p801_1).
contact(p801_3, p801_1).
contact(p801_3, p801_0).
contact(p801_0, p801_3).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 1).
size(p802_0, 0).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 1).
size(p802_1, 5).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 8).
size(p802_2, 1).
green(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 3).
coord2(p802_3, 8).
size(p802_3, 2).
blue(p802_3).
strange(p802_3).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 0).
size(p803_0, 6).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 0).
size(p803_1, 2).
blue(p803_1).
upright(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 5).
size(p804_0, 0).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 6).
size(p804_1, 5).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 2).
size(p804_2, 4).
green(p804_2).
rhs(p804_2).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 2).
size(p805_0, 9).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 2).
size(p805_1, 1).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 9).
size(p805_2, 5).
blue(p805_2).
strange(p805_2).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 9).
size(p806_0, 3).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 8).
size(p806_1, 3).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 8).
size(p806_2, 6).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 3).
coord2(p806_3, 7).
size(p806_3, 3).
blue(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 3).
coord2(p806_4, 7).
size(p806_4, 4).
red(p806_4).
lhs(p806_4).
contact(p806_4, p806_3).
contact(p806_3, p806_4).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 8).
size(p807_0, 1).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 2).
size(p807_1, 4).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, 10).
size(p807_2, 9).
blue(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 6).
coord2(p807_3, 2).
size(p807_3, 2).
blue(p807_3).
strange(p807_3).
contact(p807_0, p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
contact(p807_1, p807_0).
contact(p807_1, p807_3).
contact(p807_3, p807_1).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 1).
size(p808_0, 0).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 3).
size(p808_1, 0).
blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 0).
size(p808_2, 7).
red(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 2).
size(p808_3, 10).
blue(p808_3).
strange(p808_3).
piece(808, p808_4).
coord1(p808_4, 6).
coord2(p808_4, 2).
size(p808_4, 10).
red(p808_4).
strange(p808_4).
contact(p808_1, p808_3).
contact(p808_1, p808_3).
contact(p808_1, p808_4).
contact(p808_3, p808_1).
contact(p808_3, p808_1).
contact(p808_4, p808_1).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 10).
size(p809_0, 9).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 2).
size(p809_1, 1).
blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 1).
size(p809_2, 9).
red(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 2).
coord2(p809_3, 10).
size(p809_3, 10).
blue(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 5).
coord2(p809_4, 8).
size(p809_4, 4).
blue(p809_4).
rhs(p809_4).
contact(p809_0, p809_2).
contact(p809_0, p809_3).
contact(p809_0, p809_2).
contact(p809_0, p809_3).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
contact(p809_2, p809_3).
contact(p809_2, p809_3).
contact(p809_2, p809_1).
contact(p809_3, p809_0).
contact(p809_3, p809_2).
contact(p809_3, p809_0).
contact(p809_3, p809_2).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 9).
size(p810_0, 8).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 1).
size(p810_1, 10).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 9).
size(p810_2, 2).
blue(p810_2).
upright(p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 7).
size(p811_0, 8).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 8).
size(p811_1, 1).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 6).
size(p811_2, 1).
red(p811_2).
lhs(p811_2).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 2).
size(p812_0, 0).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 4).
size(p812_1, 7).
green(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 4).
size(p812_2, 3).
blue(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 2).
size(p812_3, 9).
red(p812_3).
strange(p812_3).
contact(p812_0, p812_3).
contact(p812_0, p812_3).
contact(p812_3, p812_0).
contact(p812_3, p812_0).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 10).
size(p813_0, 3).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 10).
size(p813_1, 2).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 9).
size(p813_2, 10).
red(p813_2).
strange(p813_2).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 9).
size(p814_0, 1).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 9).
size(p814_1, 1).
red(p814_1).
upright(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 0).
size(p815_0, 0).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 0).
size(p815_1, 1).
blue(p815_1).
upright(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 9).
size(p816_0, 8).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 5).
size(p816_1, 1).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 6).
size(p816_2, 5).
red(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 1).
size(p816_3, 0).
red(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 2).
coord2(p816_4, 1).
size(p816_4, 1).
blue(p816_4).
upright(p816_4).
contact(p816_3, p816_4).
contact(p816_4, p816_3).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 1).
size(p817_0, 4).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 1).
size(p817_1, 1).
blue(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 9).
size(p817_2, 5).
blue(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 4).
size(p817_3, 1).
green(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 7).
coord2(p817_4, 4).
size(p817_4, 1).
blue(p817_4).
rhs(p817_4).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 8).
size(p818_0, 1).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 8).
size(p818_1, 8).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 5).
size(p818_2, 3).
green(p818_2).
rhs(p818_2).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 5).
size(p819_0, 3).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 4).
size(p819_1, 1).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 2).
size(p819_2, 0).
red(p819_2).
upright(p819_2).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 7).
size(p820_0, 1).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 7).
size(p820_1, 2).
red(p820_1).
strange(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 8).
size(p821_0, 5).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 8).
size(p821_1, 9).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 4).
size(p821_2, 9).
green(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 8).
size(p821_3, 0).
blue(p821_3).
lhs(p821_3).
contact(p821_0, p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
contact(p821_3, p821_0).
contact(p821_3, p821_1).
contact(p821_1, p821_3).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 8).
size(p822_0, 5).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 0).
size(p822_1, 2).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 0).
size(p822_2, 10).
red(p822_2).
upright(p822_2).
contact(p822_2, p822_1).
contact(p822_1, p822_2).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 0).
size(p823_0, 2).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 4).
size(p823_1, 0).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 0).
size(p823_2, 2).
red(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 7).
coord2(p823_3, 3).
size(p823_3, 5).
red(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 1).
coord2(p823_4, 10).
size(p823_4, 10).
green(p823_4).
rhs(p823_4).
contact(p823_1, p823_3).
contact(p823_1, p823_3).
contact(p823_3, p823_1).
contact(p823_3, p823_1).
contact(p823_2, p823_0).
contact(p823_0, p823_2).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 5).
size(p824_0, 2).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 5).
size(p824_1, 2).
blue(p824_1).
upright(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 2).
size(p825_0, 3).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 2).
size(p825_1, 0).
red(p825_1).
upright(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 3).
size(p826_0, 5).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 6).
size(p826_1, 3).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 2).
size(p826_2, 0).
green(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 6).
size(p826_3, 0).
red(p826_3).
upright(p826_3).
contact(p826_3, p826_1).
contact(p826_1, p826_3).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 7).
size(p827_0, 2).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 8).
size(p827_1, 6).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 2).
size(p827_2, 4).
red(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 0).
size(p827_3, 4).
red(p827_3).
upright(p827_3).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 3).
size(p828_0, 3).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 4).
size(p828_1, 8).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 4).
size(p828_2, 9).
red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 4).
size(p828_3, 3).
blue(p828_3).
strange(p828_3).
contact(p828_1, p828_3).
contact(p828_1, p828_3).
contact(p828_3, p828_1).
contact(p828_3, p828_1).
contact(p828_3, p828_2).
contact(p828_2, p828_3).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 3).
size(p829_0, 2).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 6).
size(p829_1, 1).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 6).
size(p829_2, 1).
red(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 9).
size(p829_3, 0).
red(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 10).
coord2(p829_4, 2).
size(p829_4, 3).
red(p829_4).
upright(p829_4).
contact(p829_2, p829_1).
contact(p829_1, p829_2).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 5).
size(p830_0, 3).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 3).
size(p830_1, 8).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 5).
size(p830_2, 2).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 0).
size(p830_3, 3).
blue(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, 0).
coord2(p830_4, 6).
size(p830_4, 4).
blue(p830_4).
rhs(p830_4).
contact(p830_0, p830_2).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
contact(p830_2, p830_0).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 3).
size(p831_0, 7).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 2).
size(p831_1, 9).
red(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 2).
size(p831_2, 1).
blue(p831_2).
rhs(p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 3).
size(p832_0, 9).
red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 4).
size(p832_1, 2).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 8).
size(p832_2, 3).
red(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 9).
coord2(p832_3, 3).
size(p832_3, 5).
blue(p832_3).
upright(p832_3).
piece(832, p832_4).
coord1(p832_4, 10).
coord2(p832_4, 2).
size(p832_4, 5).
red(p832_4).
upright(p832_4).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 3).
size(p833_0, 4).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 2).
size(p833_1, 7).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 2).
size(p833_2, 1).
blue(p833_2).
upright(p833_2).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 0).
size(p834_0, 6).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 0).
size(p834_1, 1).
blue(p834_1).
strange(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 6).
size(p835_0, 0).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 6).
size(p835_1, 9).
red(p835_1).
lhs(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 5).
size(p836_0, 0).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 9).
size(p836_1, 8).
red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 9).
size(p836_2, 2).
blue(p836_2).
upright(p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 8).
size(p837_0, 10).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 3).
size(p837_1, 6).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 7).
coord2(p837_2, 8).
size(p837_2, 2).
blue(p837_2).
rhs(p837_2).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 10).
size(p838_0, 7).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 2).
size(p838_1, 9).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 5).
size(p838_2, 9).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 3).
size(p838_3, 2).
blue(p838_3).
strange(p838_3).
contact(p838_1, p838_3).
contact(p838_3, p838_1).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 9).
size(p839_0, 2).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 6).
size(p839_1, 8).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 10).
size(p839_2, 10).
blue(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 9).
coord2(p839_3, 6).
size(p839_3, 2).
blue(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 7).
coord2(p839_4, 1).
size(p839_4, 5).
blue(p839_4).
lhs(p839_4).
contact(p839_1, p839_3).
contact(p839_3, p839_1).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 7).
size(p840_0, 2).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 7).
size(p840_1, 2).
blue(p840_1).
rhs(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 4).
size(p841_0, 5).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 4).
size(p841_1, 1).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 6).
size(p841_2, 8).
green(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 10).
coord2(p841_3, 3).
size(p841_3, 2).
red(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 4).
coord2(p841_4, 4).
size(p841_4, 0).
blue(p841_4).
upright(p841_4).
contact(p841_3, p841_1).
contact(p841_1, p841_3).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 4).
size(p842_0, 2).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 5).
size(p842_1, 2).
blue(p842_1).
lhs(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 4).
size(p843_0, 9).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 8).
size(p843_1, 3).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 2).
size(p843_2, 6).
green(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 1).
coord2(p843_3, 8).
size(p843_3, 3).
blue(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 4).
coord2(p843_4, 5).
size(p843_4, 3).
green(p843_4).
upright(p843_4).
contact(p843_1, p843_3).
contact(p843_3, p843_1).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 4).
size(p844_0, 0).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 4).
size(p844_1, 9).
red(p844_1).
rhs(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 7).
size(p845_0, 2).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 7).
size(p845_1, 7).
red(p845_1).
rhs(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 8).
size(p846_0, 1).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 9).
size(p846_1, 0).
red(p846_1).
lhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 2).
size(p847_0, 1).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 6).
size(p847_1, 9).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 3).
size(p847_2, 1).
blue(p847_2).
rhs(p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 3).
size(p848_0, 10).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 7).
size(p848_1, 1).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 10).
coord2(p848_2, 5).
size(p848_2, 2).
blue(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 9).
coord2(p848_3, 5).
size(p848_3, 2).
red(p848_3).
rhs(p848_3).
contact(p848_3, p848_2).
contact(p848_2, p848_3).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 3).
size(p849_0, 0).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 8).
size(p849_1, 4).
red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 6).
size(p849_2, 9).
blue(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 5).
coord2(p849_3, 3).
size(p849_3, 9).
red(p849_3).
strange(p849_3).
contact(p849_3, p849_0).
contact(p849_0, p849_3).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 6).
size(p850_0, 0).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 1).
size(p850_1, 5).
blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 0).
size(p850_2, 1).
blue(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 7).
coord2(p850_3, 9).
size(p850_3, 9).
green(p850_3).
lhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 7).
coord2(p850_4, 6).
size(p850_4, 2).
red(p850_4).
strange(p850_4).
contact(p850_4, p850_0).
contact(p850_0, p850_4).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 1).
size(p851_0, 9).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 7).
size(p851_1, 2).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 11).
coord2(p851_2, 7).
size(p851_2, 3).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 4).
coord2(p851_3, 6).
size(p851_3, 0).
green(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 6).
coord2(p851_4, 4).
size(p851_4, 3).
blue(p851_4).
strange(p851_4).
contact(p851_2, p851_1).
contact(p851_1, p851_2).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 4).
size(p852_0, 3).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 6).
size(p852_1, 0).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 9).
size(p852_2, 3).
blue(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 5).
coord2(p852_3, 4).
size(p852_3, 3).
red(p852_3).
lhs(p852_3).
contact(p852_3, p852_0).
contact(p852_0, p852_3).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 2).
size(p853_0, 8).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 2).
size(p853_1, 2).
blue(p853_1).
strange(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 7).
size(p854_0, 6).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 7).
size(p854_1, 2).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 4).
size(p854_2, 8).
red(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 11).
coord2(p854_3, 7).
size(p854_3, 9).
red(p854_3).
upright(p854_3).
contact(p854_3, p854_1).
contact(p854_1, p854_3).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 3).
size(p855_0, 8).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 8).
size(p855_1, 3).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 10).
size(p855_2, 7).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 5).
coord2(p855_3, 3).
size(p855_3, 1).
blue(p855_3).
strange(p855_3).
contact(p855_0, p855_3).
contact(p855_3, p855_0).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 2).
size(p856_0, 6).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 3).
size(p856_1, 0).
blue(p856_1).
strange(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 2).
size(p857_0, 1).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 4).
size(p857_1, 5).
green(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 0).
coord2(p857_2, 2).
size(p857_2, 1).
blue(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 1).
size(p857_3, 8).
red(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 0).
coord2(p857_4, 3).
size(p857_4, 4).
red(p857_4).
strange(p857_4).
contact(p857_4, p857_2).
contact(p857_2, p857_4).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 5).
size(p858_0, 3).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 11).
coord2(p858_1, 5).
size(p858_1, 8).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 7).
size(p858_2, 7).
red(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 2).
size(p858_3, 4).
blue(p858_3).
upright(p858_3).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 11).
size(p859_0, 7).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 7).
size(p859_1, 1).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 9).
size(p859_2, 2).
red(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 3).
coord2(p859_3, 10).
size(p859_3, 1).
blue(p859_3).
strange(p859_3).
contact(p859_0, p859_3).
contact(p859_3, p859_0).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 9).
size(p860_0, 9).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 8).
size(p860_1, 0).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 8).
size(p860_2, 5).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 3).
size(p860_3, 8).
blue(p860_3).
rhs(p860_3).
contact(p860_2, p860_1).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 2).
size(p861_0, 3).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 2).
size(p861_1, 3).
blue(p861_1).
rhs(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 2).
size(p862_0, 1).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 1).
size(p862_1, 7).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 9).
size(p862_2, 1).
blue(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 6).
size(p862_3, 2).
blue(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 8).
coord2(p862_4, 6).
size(p862_4, 2).
red(p862_4).
lhs(p862_4).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 8).
size(p863_0, 3).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 0).
size(p863_1, 2).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 7).
size(p863_2, 6).
red(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 3).
coord2(p863_3, 0).
size(p863_3, 0).
red(p863_3).
upright(p863_3).
contact(p863_3, p863_1).
contact(p863_1, p863_3).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 2).
size(p864_0, 3).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 0).
size(p864_1, 9).
blue(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 2).
size(p864_2, 9).
green(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 6).
size(p864_3, 3).
blue(p864_3).
upright(p864_3).
piece(864, p864_4).
coord1(p864_4, 0).
coord2(p864_4, 6).
size(p864_4, 10).
red(p864_4).
upright(p864_4).
contact(p864_4, p864_3).
contact(p864_3, p864_4).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 6).
size(p865_0, 3).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 5).
size(p865_1, 1).
red(p865_1).
lhs(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 5).
size(p866_0, 2).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 5).
size(p866_1, 6).
red(p866_1).
upright(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 3).
size(p867_0, 3).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 3).
size(p867_1, 6).
red(p867_1).
upright(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 2).
size(p868_0, 3).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 9).
size(p868_1, 2).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 1).
size(p868_2, 2).
red(p868_2).
upright(p868_2).
contact(p868_2, p868_0).
contact(p868_0, p868_2).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 9).
size(p869_0, 9).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 9).
size(p869_1, 3).
blue(p869_1).
rhs(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 0).
size(p870_0, 1).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 6).
size(p870_1, 3).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 7).
size(p870_2, 3).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 7).
coord2(p870_3, 0).
size(p870_3, 8).
green(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 9).
coord2(p870_4, 8).
size(p870_4, 8).
green(p870_4).
strange(p870_4).
contact(p870_1, p870_2).
contact(p870_2, p870_1).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 3).
size(p871_0, 2).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 3).
size(p871_1, 3).
blue(p871_1).
strange(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 11).
size(p872_0, 0).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 10).
size(p872_1, 0).
blue(p872_1).
lhs(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 9).
size(p873_0, 8).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 5).
size(p873_1, 1).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 1).
size(p873_2, 3).
green(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 9).
size(p873_3, 0).
blue(p873_3).
strange(p873_3).
contact(p873_0, p873_3).
contact(p873_3, p873_0).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 1).
size(p874_0, 7).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 1).
size(p874_1, 3).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 1).
size(p874_2, 3).
blue(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 7).
size(p874_3, 6).
red(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 9).
coord2(p874_4, 1).
size(p874_4, 5).
blue(p874_4).
strange(p874_4).
contact(p874_0, p874_4).
contact(p874_0, p874_4).
contact(p874_4, p874_0).
contact(p874_4, p874_0).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 0).
size(p875_0, 4).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 2).
size(p875_1, 5).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 0).
size(p875_2, 5).
green(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 5).
coord2(p875_3, 1).
size(p875_3, 3).
blue(p875_3).
lhs(p875_3).
contact(p875_1, p875_3).
contact(p875_3, p875_1).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 3).
size(p876_0, 10).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 2).
size(p876_1, 2).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 9).
size(p876_2, 6).
green(p876_2).
lhs(p876_2).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 9).
size(p877_0, 7).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 8).
size(p877_1, 1).
blue(p877_1).
rhs(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 0).
size(p878_0, 0).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 7).
size(p878_1, 9).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 7).
size(p878_2, 2).
blue(p878_2).
strange(p878_2).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 3).
size(p879_0, 0).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 5).
size(p879_1, 3).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 2).
size(p879_2, 6).
red(p879_2).
upright(p879_2).
contact(p879_2, p879_0).
contact(p879_0, p879_2).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 5).
size(p880_0, 1).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 5).
size(p880_1, 1).
red(p880_1).
lhs(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 7).
size(p881_0, 2).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 7).
size(p881_1, 1).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 8).
size(p881_2, 1).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 10).
coord2(p881_3, 1).
size(p881_3, 8).
green(p881_3).
upright(p881_3).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 1).
size(p882_0, 3).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 1).
size(p882_1, 4).
red(p882_1).
lhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 1).
size(p883_0, 3).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 1).
size(p883_1, 3).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 3).
size(p883_2, 0).
green(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 2).
coord2(p883_3, 10).
size(p883_3, 7).
green(p883_3).
strange(p883_3).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 10).
size(p884_0, 1).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 9).
size(p884_1, 1).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 0).
size(p884_2, 0).
green(p884_2).
lhs(p884_2).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 6).
size(p885_0, 2).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 6).
size(p885_1, 8).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 3).
size(p885_2, 9).
blue(p885_2).
strange(p885_2).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 5).
size(p886_0, 6).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 5).
size(p886_1, 6).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 4).
size(p886_2, 6).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 2).
coord2(p886_3, 5).
size(p886_3, 2).
blue(p886_3).
upright(p886_3).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 2).
size(p887_0, 5).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 7).
size(p887_1, 1).
red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 7).
size(p887_2, 3).
blue(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 6).
coord2(p887_3, 5).
size(p887_3, 8).
blue(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 6).
coord2(p887_4, 5).
size(p887_4, 1).
green(p887_4).
upright(p887_4).
contact(p887_3, p887_4).
contact(p887_3, p887_4).
contact(p887_4, p887_3).
contact(p887_4, p887_3).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 6).
size(p888_0, 10).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 8).
size(p888_1, 10).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 7).
size(p888_2, 7).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 2).
coord2(p888_3, 5).
size(p888_3, 3).
blue(p888_3).
rhs(p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 3).
size(p889_0, 2).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 9).
size(p889_1, 0).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 5).
size(p889_2, 10).
red(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 9).
coord2(p889_3, 5).
size(p889_3, 3).
blue(p889_3).
rhs(p889_3).
contact(p889_2, p889_3).
contact(p889_3, p889_2).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 9).
size(p890_0, 2).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, -1).
coord2(p890_1, 9).
size(p890_1, 0).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 3).
size(p890_2, 3).
green(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 0).
coord2(p890_3, 9).
size(p890_3, 3).
blue(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 3).
coord2(p890_4, 2).
size(p890_4, 4).
red(p890_4).
rhs(p890_4).
contact(p890_1, p890_3).
contact(p890_3, p890_1).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 8).
size(p891_0, 1).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 9).
size(p891_1, 7).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 9).
size(p891_2, 1).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 8).
size(p891_3, 1).
blue(p891_3).
rhs(p891_3).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 7).
size(p892_0, 3).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 4).
size(p892_1, 5).
blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 2).
size(p892_2, 5).
red(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 1).
size(p892_3, 1).
blue(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 10).
coord2(p892_4, 8).
size(p892_4, 6).
blue(p892_4).
lhs(p892_4).
contact(p892_2, p892_3).
contact(p892_3, p892_2).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 5).
size(p893_0, 10).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 3).
size(p893_1, 10).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 10).
size(p893_2, 5).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 6).
size(p893_3, 2).
blue(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 0).
coord2(p893_4, 7).
size(p893_4, 3).
blue(p893_4).
rhs(p893_4).
contact(p893_0, p893_4).
contact(p893_0, p893_4).
contact(p893_0, p893_3).
contact(p893_4, p893_0).
contact(p893_4, p893_0).
contact(p893_3, p893_0).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 7).
size(p894_0, 3).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 7).
size(p894_1, 3).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 2).
size(p894_2, 7).
blue(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 9).
size(p894_3, 1).
green(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 4).
coord2(p894_4, 0).
size(p894_4, 7).
blue(p894_4).
upright(p894_4).
contact(p894_1, p894_4).
contact(p894_1, p894_4).
contact(p894_1, p894_0).
contact(p894_4, p894_1).
contact(p894_4, p894_1).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 8).
size(p895_0, 8).
red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 6).
size(p895_1, 2).
green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 3).
size(p895_2, 4).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 9).
size(p895_3, 0).
blue(p895_3).
lhs(p895_3).
contact(p895_0, p895_3).
contact(p895_3, p895_0).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 2).
size(p896_0, 8).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 6).
size(p896_1, 3).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 6).
size(p896_2, 2).
green(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 7).
coord2(p896_3, 7).
size(p896_3, 2).
blue(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 9).
coord2(p896_4, 6).
size(p896_4, 6).
blue(p896_4).
lhs(p896_4).
contact(p896_1, p896_3).
contact(p896_3, p896_1).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 4).
size(p897_0, 9).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 4).
size(p897_1, 10).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 8).
size(p897_2, 2).
green(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 4).
coord2(p897_3, 4).
size(p897_3, 3).
blue(p897_3).
strange(p897_3).
contact(p897_1, p897_3).
contact(p897_1, p897_3).
contact(p897_3, p897_1).
contact(p897_3, p897_1).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 1).
size(p898_0, 1).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 1).
size(p898_1, 3).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 9).
size(p898_2, 0).
red(p898_2).
strange(p898_2).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 4).
size(p899_0, 1).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 6).
size(p899_1, 2).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 8).
size(p899_2, 0).
green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 8).
size(p899_3, 3).
green(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 6).
coord2(p899_4, 4).
size(p899_4, 3).
red(p899_4).
strange(p899_4).
contact(p899_4, p899_0).
contact(p899_0, p899_4).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 0).
size(p900_0, 1).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 1).
size(p900_1, 3).
green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 6).
size(p900_2, 4).
red(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 7).
coord2(p900_3, 6).
size(p900_3, 0).
blue(p900_3).
lhs(p900_3).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 0).
size(p901_0, 0).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 1).
size(p901_1, 2).
blue(p901_1).
rhs(p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 7).
size(p902_0, 6).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 9).
size(p902_1, 6).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 8).
size(p902_2, 0).
red(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 9).
size(p902_3, 0).
blue(p902_3).
rhs(p902_3).
contact(p902_1, p902_3).
contact(p902_3, p902_1).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 9).
size(p903_0, 1).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 7).
size(p903_1, 2).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 9).
size(p903_2, 6).
red(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 3).
size(p903_3, 1).
green(p903_3).
upright(p903_3).
contact(p903_2, p903_0).
contact(p903_0, p903_2).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 5).
size(p904_0, 3).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 8).
size(p904_1, 8).
green(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 5).
size(p904_2, 1).
red(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 1).
coord2(p904_3, 9).
size(p904_3, 3).
green(p904_3).
rhs(p904_3).
contact(p904_1, p904_3).
contact(p904_1, p904_3).
contact(p904_3, p904_1).
contact(p904_3, p904_1).
contact(p904_2, p904_0).
contact(p904_0, p904_2).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 6).
size(p905_0, 1).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 9).
size(p905_1, 6).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 6).
size(p905_2, 2).
red(p905_2).
strange(p905_2).
contact(p905_2, p905_0).
contact(p905_0, p905_2).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 3).
size(p906_0, 7).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 5).
size(p906_1, 1).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 6).
size(p906_2, 4).
red(p906_2).
upright(p906_2).
contact(p906_2, p906_1).
contact(p906_1, p906_2).
piece(907, p907_0).
coord1(p907_0, 0).
coord2(p907_0, 10).
size(p907_0, 0).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 9).
size(p907_1, 2).
red(p907_1).
lhs(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 9).
size(p908_0, 4).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 7).
size(p908_1, 1).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 10).
size(p908_2, 4).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 2).
coord2(p908_3, 7).
size(p908_3, 1).
red(p908_3).
upright(p908_3).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
contact(p908_3, p908_1).
contact(p908_1, p908_3).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 7).
size(p909_0, 0).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 8).
size(p909_1, 9).
red(p909_1).
lhs(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 3).
size(p910_0, 2).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 4).
size(p910_1, 0).
blue(p910_1).
lhs(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 4).
size(p911_0, 4).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 1).
size(p911_1, 9).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 11).
coord2(p911_2, 6).
size(p911_2, 8).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 10).
coord2(p911_3, 6).
size(p911_3, 3).
blue(p911_3).
lhs(p911_3).
contact(p911_2, p911_3).
contact(p911_3, p911_2).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 2).
size(p912_0, 1).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 2).
size(p912_1, 3).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 2).
size(p912_2, 7).
blue(p912_2).
lhs(p912_2).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 7).
size(p913_0, 0).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 7).
size(p913_1, 2).
blue(p913_1).
rhs(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 5).
size(p914_0, 4).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 5).
size(p914_1, 1).
blue(p914_1).
strange(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 6).
size(p915_0, 2).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 0).
size(p915_1, 1).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 1).
size(p915_2, 0).
red(p915_2).
strange(p915_2).
contact(p915_2, p915_1).
contact(p915_1, p915_2).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 1).
size(p916_0, 3).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 5).
size(p916_1, 8).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 7).
size(p916_2, 6).
red(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 0).
coord2(p916_3, 7).
size(p916_3, 3).
blue(p916_3).
lhs(p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_2).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 0).
size(p917_0, 7).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 4).
size(p917_1, 9).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 6).
size(p917_2, 6).
red(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 2).
coord2(p917_3, 7).
size(p917_3, 2).
blue(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 9).
coord2(p917_4, 4).
size(p917_4, 8).
blue(p917_4).
lhs(p917_4).
contact(p917_1, p917_4).
contact(p917_1, p917_4).
contact(p917_4, p917_1).
contact(p917_4, p917_1).
contact(p917_2, p917_3).
contact(p917_3, p917_2).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 5).
size(p918_0, 1).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 4).
size(p918_1, 1).
blue(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 4).
size(p918_2, 9).
red(p918_2).
strange(p918_2).
contact(p918_2, p918_0).
contact(p918_0, p918_2).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 7).
size(p919_0, 2).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 8).
size(p919_1, 9).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 7).
size(p919_2, 7).
red(p919_2).
lhs(p919_2).
contact(p919_2, p919_0).
contact(p919_0, p919_2).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 1).
size(p920_0, 3).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 0).
size(p920_1, 10).
red(p920_1).
upright(p920_1).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 2).
coord2(p921_0, 9).
size(p921_0, 8).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 10).
size(p921_1, 2).
blue(p921_1).
rhs(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 8).
size(p922_0, 6).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 8).
size(p922_1, 1).
blue(p922_1).
lhs(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 9).
size(p923_0, 3).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 8).
size(p923_1, 3).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 3).
size(p923_2, 10).
blue(p923_2).
upright(p923_2).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 3).
size(p924_0, 5).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 4).
size(p924_1, 4).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 4).
size(p924_2, 3).
blue(p924_2).
rhs(p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 4).
size(p925_0, 8).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 3).
size(p925_1, 0).
blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 3).
coord2(p925_2, 0).
size(p925_2, 7).
green(p925_2).
strange(p925_2).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 0).
size(p926_0, 6).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 0).
size(p926_1, 3).
blue(p926_1).
lhs(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 3).
size(p927_0, 0).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 0).
size(p927_1, 6).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 3).
size(p927_2, 1).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 2).
size(p927_3, 10).
green(p927_3).
lhs(p927_3).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 5).
size(p928_0, 8).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 4).
size(p928_1, 4).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 3).
size(p928_2, 0).
blue(p928_2).
lhs(p928_2).
contact(p928_1, p928_2).
contact(p928_2, p928_1).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 7).
size(p929_0, 3).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 7).
size(p929_1, 0).
blue(p929_1).
upright(p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 3).
size(p930_0, 2).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 3).
size(p930_1, 3).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 1).
size(p930_2, 2).
red(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 0).
size(p930_3, 5).
red(p930_3).
strange(p930_3).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 0).
size(p931_0, 1).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 0).
size(p931_1, 7).
red(p931_1).
strange(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 8).
size(p932_0, 3).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 10).
size(p932_1, 1).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 0).
size(p932_2, 8).
blue(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 9).
coord2(p932_3, 9).
size(p932_3, 1).
blue(p932_3).
rhs(p932_3).
contact(p932_0, p932_3).
contact(p932_3, p932_0).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 10).
size(p933_0, 0).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 9).
size(p933_1, 7).
red(p933_1).
upright(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 10).
size(p934_0, 1).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 11).
coord2(p934_1, 10).
size(p934_1, 5).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 8).
size(p934_2, 8).
red(p934_2).
rhs(p934_2).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 3).
size(p935_0, 4).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 3).
coord2(p935_1, 5).
size(p935_1, 2).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 6).
size(p935_2, 6).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 6).
size(p935_3, 0).
red(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 3).
coord2(p935_4, 4).
size(p935_4, 3).
red(p935_4).
upright(p935_4).
contact(p935_1, p935_3).
contact(p935_1, p935_3).
contact(p935_1, p935_4).
contact(p935_3, p935_1).
contact(p935_3, p935_1).
contact(p935_4, p935_1).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 6).
size(p936_0, 8).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 6).
size(p936_1, 0).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 2).
size(p936_2, 5).
blue(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 6).
coord2(p936_3, 10).
size(p936_3, 7).
red(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 6).
coord2(p936_4, 2).
size(p936_4, 10).
blue(p936_4).
rhs(p936_4).
contact(p936_0, p936_4).
contact(p936_0, p936_4).
contact(p936_0, p936_1).
contact(p936_4, p936_0).
contact(p936_4, p936_0).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 5).
size(p937_0, 2).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 5).
size(p937_1, 8).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 0).
size(p937_2, 8).
blue(p937_2).
upright(p937_2).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 4).
size(p938_0, 4).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 7).
size(p938_1, 1).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 7).
size(p938_2, 7).
red(p938_2).
upright(p938_2).
contact(p938_2, p938_1).
contact(p938_1, p938_2).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 5).
size(p939_0, 6).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 7).
size(p939_1, 10).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 7).
size(p939_2, 3).
blue(p939_2).
strange(p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 3).
size(p940_0, 3).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 3).
size(p940_1, 2).
red(p940_1).
rhs(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 2).
size(p941_0, 2).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 0).
size(p941_1, 8).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 0).
size(p941_2, 3).
blue(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, -1).
size(p941_3, 2).
red(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 6).
coord2(p941_4, 4).
size(p941_4, 2).
green(p941_4).
rhs(p941_4).
contact(p941_3, p941_2).
contact(p941_2, p941_3).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 8).
size(p942_0, 4).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 1).
size(p942_1, 7).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 7).
size(p942_2, 1).
blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 1).
coord2(p942_3, 7).
size(p942_3, 10).
red(p942_3).
upright(p942_3).
contact(p942_3, p942_2).
contact(p942_2, p942_3).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 1).
size(p943_0, 0).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 9).
size(p943_1, 1).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 2).
size(p943_2, 3).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 7).
size(p943_3, 2).
blue(p943_3).
strange(p943_3).
piece(943, p943_4).
coord1(p943_4, 0).
coord2(p943_4, 1).
size(p943_4, 6).
blue(p943_4).
upright(p943_4).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 6).
size(p944_0, 4).
red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 6).
size(p944_1, 3).
blue(p944_1).
lhs(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 0).
size(p945_0, 0).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 0).
size(p945_1, 10).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 0).
size(p945_2, 1).
blue(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 1).
coord2(p945_3, 5).
size(p945_3, 0).
blue(p945_3).
lhs(p945_3).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 9).
size(p946_0, 8).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 1).
size(p946_1, 3).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 6).
size(p946_2, 7).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 9).
size(p946_3, 0).
blue(p946_3).
lhs(p946_3).
contact(p946_0, p946_3).
contact(p946_3, p946_0).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 1).
size(p947_0, 5).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 4).
size(p947_1, 1).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 8).
size(p947_2, 5).
red(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 1).
size(p947_3, 1).
red(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 5).
coord2(p947_4, 7).
size(p947_4, 0).
blue(p947_4).
rhs(p947_4).
contact(p947_2, p947_4).
contact(p947_4, p947_2).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 6).
size(p948_0, 3).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 6).
size(p948_1, 7).
red(p948_1).
upright(p948_1).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 9).
size(p949_0, 9).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 1).
size(p949_1, 3).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 0).
size(p949_2, 2).
blue(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 8).
coord2(p949_3, 4).
size(p949_3, 9).
green(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 5).
coord2(p949_4, 3).
size(p949_4, 3).
green(p949_4).
upright(p949_4).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 8).
size(p950_0, 0).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 9).
size(p950_1, 0).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 8).
size(p950_2, 3).
blue(p950_2).
strange(p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 2).
size(p951_0, 4).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 0).
size(p951_1, 4).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 9).
size(p951_2, 1).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 10).
size(p951_3, 3).
red(p951_3).
upright(p951_3).
contact(p951_3, p951_2).
contact(p951_2, p951_3).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 4).
size(p952_0, 3).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 4).
size(p952_1, 7).
red(p952_1).
lhs(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 1).
size(p953_0, 6).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 1).
size(p953_1, 0).
blue(p953_1).
rhs(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 6).
size(p954_0, 1).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 7).
size(p954_1, 3).
red(p954_1).
rhs(p954_1).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 8).
size(p955_0, 3).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 4).
size(p955_1, 9).
red(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 8).
size(p955_2, 2).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 6).
coord2(p955_3, 2).
size(p955_3, 1).
blue(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 10).
coord2(p955_4, 7).
size(p955_4, 2).
blue(p955_4).
rhs(p955_4).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 2).
size(p956_0, 1).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 8).
size(p956_1, 3).
blue(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 10).
coord2(p956_2, 9).
size(p956_2, 2).
red(p956_2).
upright(p956_2).
contact(p956_2, p956_1).
contact(p956_1, p956_2).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 1).
size(p957_0, 3).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 1).
size(p957_1, 3).
blue(p957_1).
strange(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 0).
size(p958_0, 5).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 5).
size(p958_1, 0).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 5).
size(p958_2, 10).
red(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 6).
coord2(p958_3, 6).
size(p958_3, 4).
red(p958_3).
rhs(p958_3).
contact(p958_3, p958_1).
contact(p958_1, p958_3).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 2).
size(p959_0, 9).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 6).
size(p959_1, 8).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 5).
size(p959_2, 0).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 5).
size(p959_3, 9).
red(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 1).
coord2(p959_4, 5).
size(p959_4, 0).
blue(p959_4).
rhs(p959_4).
contact(p959_2, p959_4).
contact(p959_2, p959_4).
contact(p959_2, p959_3).
contact(p959_4, p959_2).
contact(p959_4, p959_3).
contact(p959_4, p959_2).
contact(p959_4, p959_3).
contact(p959_3, p959_4).
contact(p959_3, p959_4).
contact(p959_3, p959_2).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 3).
size(p960_0, 4).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 2).
size(p960_1, 3).
blue(p960_1).
strange(p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 6).
size(p961_0, 3).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 6).
size(p961_1, 8).
red(p961_1).
strange(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 5).
size(p962_0, 1).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 6).
size(p962_1, 6).
red(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 5).
size(p962_2, 5).
red(p962_2).
lhs(p962_2).
contact(p962_1, p962_2).
contact(p962_1, p962_2).
contact(p962_2, p962_1).
contact(p962_2, p962_1).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 10).
size(p963_0, 10).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 9).
size(p963_1, 3).
blue(p963_1).
rhs(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 6).
size(p964_0, 2).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 5).
size(p964_1, 1).
red(p964_1).
rhs(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 0).
size(p965_0, 1).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 0).
size(p965_1, 2).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 0).
size(p965_2, 0).
red(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 1).
size(p965_3, 2).
blue(p965_3).
upright(p965_3).
contact(p965_0, p965_3).
contact(p965_0, p965_3).
contact(p965_3, p965_0).
contact(p965_3, p965_0).
contact(p965_3, p965_2).
contact(p965_2, p965_3).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 8).
size(p966_0, 2).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 5).
size(p966_1, 7).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 8).
coord2(p966_2, 9).
size(p966_2, 2).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 8).
size(p966_3, 9).
red(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 0).
coord2(p966_4, 4).
size(p966_4, 7).
green(p966_4).
upright(p966_4).
contact(p966_3, p966_0).
contact(p966_0, p966_3).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 10).
size(p967_0, 3).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 0).
size(p967_1, 9).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 8).
size(p967_2, 9).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 10).
size(p967_3, 5).
blue(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 7).
coord2(p967_4, 11).
size(p967_4, 3).
red(p967_4).
upright(p967_4).
contact(p967_0, p967_3).
contact(p967_0, p967_3).
contact(p967_0, p967_4).
contact(p967_3, p967_0).
contact(p967_3, p967_0).
contact(p967_4, p967_0).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 10).
size(p968_0, 1).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 11).
size(p968_1, 5).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 8).
size(p968_2, 2).
green(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 10).
size(p968_3, 4).
green(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 7).
coord2(p968_4, 7).
size(p968_4, 3).
blue(p968_4).
lhs(p968_4).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_0, p968_1).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
contact(p968_2, p968_4).
contact(p968_2, p968_4).
contact(p968_4, p968_2).
contact(p968_4, p968_2).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 0).
size(p969_0, 3).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 6).
size(p969_1, 6).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 1).
size(p969_2, 3).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 0).
size(p969_3, 2).
blue(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 7).
coord2(p969_4, 8).
size(p969_4, 1).
green(p969_4).
rhs(p969_4).
contact(p969_0, p969_3).
contact(p969_3, p969_0).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 3).
size(p970_0, 3).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 5).
size(p970_1, 2).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 2).
size(p970_2, 10).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 8).
coord2(p970_3, 8).
size(p970_3, 4).
blue(p970_3).
rhs(p970_3).
contact(p970_2, p970_3).
contact(p970_2, p970_3).
contact(p970_2, p970_0).
contact(p970_3, p970_2).
contact(p970_3, p970_2).
contact(p970_0, p970_2).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 5).
size(p971_0, 0).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 9).
size(p971_1, 1).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 5).
size(p971_2, 1).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 9).
coord2(p971_3, 6).
size(p971_3, 4).
red(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 7).
coord2(p971_4, 4).
size(p971_4, 7).
red(p971_4).
upright(p971_4).
contact(p971_0, p971_2).
contact(p971_0, p971_4).
contact(p971_0, p971_2).
contact(p971_0, p971_4).
contact(p971_2, p971_0).
contact(p971_2, p971_0).
contact(p971_2, p971_4).
contact(p971_2, p971_4).
contact(p971_4, p971_0).
contact(p971_4, p971_2).
contact(p971_4, p971_0).
contact(p971_4, p971_2).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 1).
size(p972_0, 1).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 2).
size(p972_1, 0).
blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 0).
size(p972_2, 4).
red(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 3).
size(p972_3, 0).
red(p972_3).
rhs(p972_3).
contact(p972_3, p972_1).
contact(p972_1, p972_3).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 4).
size(p973_0, 1).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 5).
size(p973_1, 7).
blue(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 1).
size(p973_2, 3).
red(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 5).
size(p973_3, 2).
blue(p973_3).
upright(p973_3).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_0, p973_3).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
contact(p973_3, p973_0).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 4).
size(p974_0, 1).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 4).
size(p974_1, 6).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 3).
size(p974_2, 2).
blue(p974_2).
lhs(p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 8).
size(p975_0, 7).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 0).
size(p975_1, 0).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 8).
size(p975_2, 2).
blue(p975_2).
rhs(p975_2).
contact(p975_0, p975_2).
contact(p975_2, p975_0).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 5).
size(p976_0, 1).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 6).
size(p976_1, 1).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 6).
size(p976_2, 3).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 3).
coord2(p976_3, 0).
size(p976_3, 2).
blue(p976_3).
lhs(p976_3).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 4).
size(p977_0, 0).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 3).
size(p977_1, 8).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 0).
size(p977_2, 9).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 4).
size(p977_3, 2).
blue(p977_3).
lhs(p977_3).
contact(p977_0, p977_3).
contact(p977_3, p977_0).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 9).
size(p978_0, 2).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 9).
size(p978_1, 3).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 8).
size(p978_2, 2).
blue(p978_2).
lhs(p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 5).
size(p979_0, 3).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 3).
size(p979_1, 3).
red(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 3).
size(p979_2, 2).
blue(p979_2).
lhs(p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 1).
size(p980_0, 4).
green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 0).
size(p980_1, 0).
blue(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 10).
size(p980_2, 0).
red(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 9).
coord2(p980_3, 0).
size(p980_3, 3).
red(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 1).
coord2(p980_4, 6).
size(p980_4, 2).
red(p980_4).
strange(p980_4).
contact(p980_0, p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
contact(p980_1, p980_0).
contact(p980_1, p980_3).
contact(p980_3, p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 10).
size(p981_0, 3).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 10).
size(p981_1, 2).
red(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 2).
size(p981_2, 2).
blue(p981_2).
upright(p981_2).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 8).
size(p982_0, 7).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 2).
size(p982_1, 7).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 8).
size(p982_2, 0).
blue(p982_2).
strange(p982_2).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 3).
size(p983_0, 0).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 10).
size(p983_1, 3).
blue(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 10).
size(p983_2, 8).
red(p983_2).
rhs(p983_2).
contact(p983_2, p983_1).
contact(p983_1, p983_2).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 1).
size(p984_0, 2).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 0).
size(p984_1, 9).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 8).
size(p984_2, 1).
blue(p984_2).
lhs(p984_2).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 9).
size(p985_0, 7).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 5).
size(p985_1, 2).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 4).
size(p985_2, 3).
blue(p985_2).
lhs(p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 9).
size(p986_0, 3).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 9).
size(p986_1, 3).
blue(p986_1).
upright(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, -1).
coord2(p987_0, 7).
size(p987_0, 7).
red(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 7).
size(p987_1, 0).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 10).
size(p987_2, 8).
red(p987_2).
rhs(p987_2).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 7).
size(p988_0, 3).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 7).
size(p988_1, 6).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 3).
size(p988_2, 9).
red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 7).
coord2(p988_3, 3).
size(p988_3, 2).
blue(p988_3).
strange(p988_3).
piece(988, p988_4).
coord1(p988_4, 4).
coord2(p988_4, 3).
size(p988_4, 1).
red(p988_4).
upright(p988_4).
contact(p988_2, p988_3).
contact(p988_3, p988_2).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 1).
size(p989_0, 0).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 1).
size(p989_1, 4).
red(p989_1).
lhs(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 5).
size(p990_0, 2).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 4).
size(p990_1, 6).
green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 6).
size(p990_2, 3).
blue(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 8).
coord2(p990_3, 8).
size(p990_3, 6).
blue(p990_3).
lhs(p990_3).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 4).
size(p991_0, 1).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 1).
size(p991_1, 2).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 0).
coord2(p991_2, 1).
size(p991_2, 5).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 3).
coord2(p991_3, 1).
size(p991_3, 0).
green(p991_3).
lhs(p991_3).
contact(p991_2, p991_1).
contact(p991_1, p991_2).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 1).
size(p992_0, 3).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 0).
size(p992_1, 8).
red(p992_1).
upright(p992_1).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 3).
size(p993_0, 8).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 7).
size(p993_1, 3).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 5).
coord2(p993_2, 6).
size(p993_2, 6).
red(p993_2).
strange(p993_2).
contact(p993_2, p993_1).
contact(p993_1, p993_2).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 1).
size(p994_0, 3).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 4).
size(p994_1, 8).
green(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 1).
size(p994_2, 1).
red(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 10).
size(p994_3, 6).
green(p994_3).
strange(p994_3).
contact(p994_2, p994_0).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 9).
size(p995_0, 7).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 7).
size(p995_1, 0).
red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 7).
size(p995_2, 1).
blue(p995_2).
upright(p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 4).
size(p996_0, 0).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 4).
size(p996_1, 7).
red(p996_1).
rhs(p996_1).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 9).
size(p997_0, 7).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 6).
size(p997_1, 5).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 8).
size(p997_2, 0).
blue(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 10).
coord2(p997_3, 10).
size(p997_3, 10).
green(p997_3).
rhs(p997_3).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 5).
size(p998_0, 3).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 4).
size(p998_1, 7).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 7).
size(p998_2, 1).
blue(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 1).
coord2(p998_3, 7).
size(p998_3, 0).
red(p998_3).
upright(p998_3).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
contact(p998_3, p998_2).
contact(p998_2, p998_3).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 0).
size(p999_0, 4).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 0).
size(p999_1, 0).
blue(p999_1).
upright(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 3).
size(p1000_0, 2).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 4).
size(p1000_1, 6).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 10).
size(p1000_2, 2).
red(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 4).
size(p1000_3, 0).
blue(p1000_3).
upright(p1000_3).
contact(p1000_1, p1000_3).
contact(p1000_3, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 5).
size(p1001_0, 10).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 5).
size(p1001_1, 9).
green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 7).
size(p1001_2, 3).
blue(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 5).
size(p1001_3, 0).
blue(p1001_3).
lhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 6).
coord2(p1001_4, 5).
size(p1001_4, 8).
red(p1001_4).
lhs(p1001_4).
contact(p1001_0, p1001_3).
contact(p1001_3, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 10).
size(p1002_0, 5).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 8).
size(p1002_1, 1).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 10).
size(p1002_2, 3).
blue(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 1).
coord2(p1002_3, 3).
size(p1002_3, 5).
red(p1002_3).
rhs(p1002_3).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 7).
size(p1003_0, 6).
red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 1).
size(p1003_1, 4).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 7).
size(p1003_2, 2).
blue(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 8).
coord2(p1003_3, 6).
size(p1003_3, 9).
blue(p1003_3).
rhs(p1003_3).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 3).
size(p1004_0, 1).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 8).
size(p1004_1, 3).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 7).
size(p1004_2, 1).
blue(p1004_2).
upright(p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 5).
size(p1005_0, 6).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 5).
size(p1005_1, 1).
blue(p1005_1).
upright(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 7).
size(p1006_0, 2).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 6).
size(p1006_1, 9).
red(p1006_1).
rhs(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 3).
size(p1007_0, 0).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 3).
size(p1007_1, 5).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 4).
size(p1007_2, 8).
red(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 5).
size(p1007_3, 3).
blue(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 0).
coord2(p1007_4, 3).
size(p1007_4, 0).
green(p1007_4).
rhs(p1007_4).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_2).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 8).
size(p1008_0, 4).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 2).
size(p1008_1, 1).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 3).
size(p1008_2, 4).
green(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 2).
size(p1008_3, 10).
red(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 0).
coord2(p1008_4, 2).
size(p1008_4, 8).
green(p1008_4).
lhs(p1008_4).
contact(p1008_3, p1008_1).
contact(p1008_1, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 4).
size(p1009_0, 9).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 4).
size(p1009_1, 3).
blue(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 7).
size(p1009_2, 2).
blue(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 5).
coord2(p1009_3, 3).
size(p1009_3, 10).
green(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 8).
coord2(p1009_4, 5).
size(p1009_4, 3).
green(p1009_4).
lhs(p1009_4).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 1).
size(p1010_0, 5).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 1).
size(p1010_1, 10).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 3).
size(p1010_2, 0).
red(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 1).
coord2(p1010_3, 3).
size(p1010_3, 3).
blue(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 10).
coord2(p1010_4, 9).
size(p1010_4, 0).
blue(p1010_4).
rhs(p1010_4).
contact(p1010_2, p1010_3).
contact(p1010_3, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 6).
size(p1011_0, 5).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 6).
size(p1011_1, 3).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 6).
size(p1011_2, 8).
blue(p1011_2).
strange(p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_1, p1011_0).
contact(p1011_2, p1011_1).
contact(p1011_2, p1011_1).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 0).
size(p1012_0, 8).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 1).
size(p1012_1, 2).
blue(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 1).
size(p1012_2, 4).
red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 5).
size(p1012_3, 1).
red(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 4).
coord2(p1012_4, 1).
size(p1012_4, 2).
red(p1012_4).
rhs(p1012_4).
contact(p1012_2, p1012_1).
contact(p1012_1, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 1).
size(p1013_0, 2).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 4).
size(p1013_1, 2).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 4).
size(p1013_2, 1).
red(p1013_2).
upright(p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_1).
contact(p1013_1, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 8).
size(p1014_0, 0).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 8).
size(p1014_1, 4).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 2).
size(p1014_2, 4).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 2).
size(p1014_3, 10).
blue(p1014_3).
strange(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 9).
coord2(p1014_4, 10).
size(p1014_4, 6).
red(p1014_4).
upright(p1014_4).
contact(p1014_2, p1014_3).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
contact(p1014_3, p1014_2).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 7).
size(p1015_0, 7).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 0).
size(p1015_1, 1).
green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 8).
size(p1015_2, 3).
blue(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 2).
size(p1015_3, 2).
green(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 3).
coord2(p1015_4, 6).
size(p1015_4, 3).
red(p1015_4).
lhs(p1015_4).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 10).
size(p1016_0, 3).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 3).
size(p1016_1, 8).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 0).
size(p1016_2, 7).
green(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 9).
size(p1016_3, 5).
red(p1016_3).
lhs(p1016_3).
contact(p1016_3, p1016_0).
contact(p1016_0, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 5).
size(p1017_0, 3).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 4).
size(p1017_1, 4).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 3).
size(p1017_2, 9).
green(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 3).
size(p1017_3, 6).
green(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 3).
coord2(p1017_4, 4).
size(p1017_4, 2).
blue(p1017_4).
strange(p1017_4).
contact(p1017_0, p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_1, p1017_0).
contact(p1017_1, p1017_4).
contact(p1017_2, p1017_3).
contact(p1017_2, p1017_3).
contact(p1017_3, p1017_2).
contact(p1017_3, p1017_2).
contact(p1017_4, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 4).
size(p1018_0, 4).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 2).
size(p1018_1, 0).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 4).
size(p1018_2, 0).
green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 2).
size(p1018_3, 8).
red(p1018_3).
lhs(p1018_3).
contact(p1018_0, p1018_3).
contact(p1018_0, p1018_3).
contact(p1018_3, p1018_0).
contact(p1018_3, p1018_0).
contact(p1018_3, p1018_1).
contact(p1018_1, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 5).
size(p1019_0, 0).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 6).
size(p1019_1, 9).
red(p1019_1).
rhs(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 4).
size(p1020_0, 7).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 8).
size(p1020_1, 8).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 5).
size(p1020_2, 4).
red(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 7).
size(p1020_3, 1).
blue(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 1).
coord2(p1020_4, 2).
size(p1020_4, 2).
blue(p1020_4).
lhs(p1020_4).
contact(p1020_1, p1020_3).
contact(p1020_3, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 5).
size(p1021_0, 1).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 9).
size(p1021_1, 6).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 4).
size(p1021_2, 9).
red(p1021_2).
rhs(p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_0, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 10).
size(p1022_0, 6).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 6).
size(p1022_1, 3).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 6).
size(p1022_2, 8).
red(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 6).
size(p1022_3, 10).
red(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 2).
coord2(p1022_4, 0).
size(p1022_4, 10).
red(p1022_4).
rhs(p1022_4).
contact(p1022_3, p1022_1).
contact(p1022_1, p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 0).
size(p1023_0, 9).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 0).
size(p1023_1, 7).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 7).
size(p1023_2, 9).
blue(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 6).
coord2(p1023_3, 7).
size(p1023_3, 1).
blue(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 9).
coord2(p1023_4, 0).
size(p1023_4, 0).
blue(p1023_4).
upright(p1023_4).
contact(p1023_0, p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_0, p1023_4).
contact(p1023_1, p1023_0).
contact(p1023_1, p1023_0).
contact(p1023_4, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 6).
size(p1024_0, 8).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 5).
size(p1024_1, 1).
blue(p1024_1).
rhs(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 2).
size(p1025_0, 1).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 3).
size(p1025_1, 8).
red(p1025_1).
upright(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 9).
size(p1026_0, 3).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 9).
size(p1026_1, 10).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 8).
size(p1026_2, 2).
blue(p1026_2).
upright(p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 0).
size(p1027_0, 0).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 7).
size(p1027_1, 7).
green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 10).
size(p1027_2, 9).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 3).
size(p1027_3, 1).
blue(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 11).
coord2(p1027_4, 3).
size(p1027_4, 1).
red(p1027_4).
rhs(p1027_4).
contact(p1027_4, p1027_3).
contact(p1027_3, p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 6).
size(p1028_0, 0).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 5).
size(p1028_1, 10).
red(p1028_1).
upright(p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 2).
size(p1029_0, 0).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 1).
size(p1029_1, 3).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 5).
size(p1029_2, 4).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 4).
size(p1029_3, 6).
red(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 7).
coord2(p1029_4, 3).
size(p1029_4, 6).
blue(p1029_4).
rhs(p1029_4).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 7).
size(p1030_0, 3).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 6).
size(p1030_1, 3).
blue(p1030_1).
lhs(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 6).
size(p1031_0, 3).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 2).
size(p1031_1, 6).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 6).
coord2(p1031_2, 1).
size(p1031_2, 1).
red(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 8).
size(p1031_3, 4).
red(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 9).
coord2(p1031_4, 8).
size(p1031_4, 3).
blue(p1031_4).
upright(p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_4, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 7).
size(p1032_0, 7).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 3).
size(p1032_1, 6).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 0).
size(p1032_2, 1).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 7).
size(p1032_3, 10).
red(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 4).
coord2(p1032_4, 7).
size(p1032_4, 2).
blue(p1032_4).
lhs(p1032_4).
contact(p1032_3, p1032_4).
contact(p1032_3, p1032_4).
contact(p1032_4, p1032_3).
contact(p1032_4, p1032_3).
contact(p1032_4, p1032_0).
contact(p1032_0, p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 1).
size(p1033_0, 3).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 2).
size(p1033_1, 1).
red(p1033_1).
upright(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 2).
size(p1034_0, 0).
red(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 2).
size(p1034_1, 3).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 10).
size(p1034_2, 8).
red(p1034_2).
lhs(p1034_2).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 2).
size(p1035_0, 8).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 7).
size(p1035_1, 0).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 2).
size(p1035_2, 9).
red(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 9).
coord2(p1035_3, 2).
size(p1035_3, 4).
green(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 9).
coord2(p1035_4, 7).
size(p1035_4, 0).
red(p1035_4).
strange(p1035_4).
contact(p1035_2, p1035_3).
contact(p1035_2, p1035_3).
contact(p1035_3, p1035_2).
contact(p1035_3, p1035_2).
contact(p1035_4, p1035_1).
contact(p1035_1, p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 4).
size(p1036_0, 9).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 5).
size(p1036_1, 2).
blue(p1036_1).
upright(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 0).
size(p1037_0, 1).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 0).
size(p1037_1, 3).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 2).
size(p1037_2, 3).
green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 3).
coord2(p1037_3, 3).
size(p1037_3, 0).
red(p1037_3).
upright(p1037_3).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 5).
size(p1038_0, 6).
green(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 7).
size(p1038_1, 6).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 7).
size(p1038_2, 3).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 4).
size(p1038_3, 6).
blue(p1038_3).
rhs(p1038_3).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 4).
size(p1039_0, 8).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 4).
size(p1039_1, 2).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 0).
size(p1039_2, 7).
green(p1039_2).
strange(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 10).
size(p1040_0, 1).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 6).
size(p1040_1, 8).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 6).
size(p1040_2, 2).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 6).
size(p1040_3, 0).
green(p1040_3).
rhs(p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_1, p1040_2).
contact(p1040_3, p1040_1).
contact(p1040_3, p1040_1).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 5).
size(p1041_0, 1).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 5).
size(p1041_1, 7).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 0).
size(p1041_2, 4).
red(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 4).
size(p1041_3, 4).
red(p1041_3).
upright(p1041_3).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 1).
size(p1042_0, 9).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 7).
size(p1042_1, 1).
blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 7).
size(p1042_2, 4).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 10).
size(p1042_3, 10).
blue(p1042_3).
upright(p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_2, p1042_1).
contact(p1042_3, p1042_2).
contact(p1042_3, p1042_2).
contact(p1042_1, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 10).
size(p1043_0, 0).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 4).
size(p1043_1, 6).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 10).
size(p1043_2, 2).
blue(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 2).
coord2(p1043_3, 3).
size(p1043_3, 5).
red(p1043_3).
lhs(p1043_3).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 2).
size(p1044_0, 7).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 5).
size(p1044_1, 1).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 5).
size(p1044_2, 0).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 1).
coord2(p1044_3, 2).
size(p1044_3, 2).
red(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 1).
coord2(p1044_4, 6).
size(p1044_4, 8).
red(p1044_4).
strange(p1044_4).
contact(p1044_0, p1044_3).
contact(p1044_0, p1044_4).
contact(p1044_0, p1044_3).
contact(p1044_0, p1044_4).
contact(p1044_3, p1044_0).
contact(p1044_3, p1044_0).
contact(p1044_3, p1044_4).
contact(p1044_3, p1044_4).
contact(p1044_4, p1044_0).
contact(p1044_4, p1044_3).
contact(p1044_4, p1044_0).
contact(p1044_4, p1044_3).
contact(p1044_4, p1044_2).
contact(p1044_2, p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 8).
size(p1045_0, 3).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 4).
size(p1045_1, 4).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 3).
size(p1045_2, 0).
blue(p1045_2).
strange(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 7).
size(p1046_0, 3).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 7).
size(p1046_1, 0).
blue(p1046_1).
upright(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 0).
size(p1047_0, 9).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 6).
size(p1047_1, 0).
blue(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 3).
size(p1047_2, 3).
green(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 6).
size(p1047_3, 5).
red(p1047_3).
upright(p1047_3).
contact(p1047_3, p1047_1).
contact(p1047_1, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 1).
size(p1048_0, 5).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 0).
size(p1048_1, 2).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 1).
size(p1048_2, 3).
blue(p1048_2).
rhs(p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_2, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, -1).
coord2(p1049_0, 4).
size(p1049_0, 7).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 4).
size(p1049_1, 2).
blue(p1049_1).
upright(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 5).
size(p1050_0, 0).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 2).
size(p1050_1, 2).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 1).
size(p1050_2, 6).
red(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 10).
size(p1050_3, 8).
blue(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 1).
coord2(p1050_4, 2).
size(p1050_4, 1).
blue(p1050_4).
lhs(p1050_4).
contact(p1050_2, p1050_4).
contact(p1050_4, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 1).
size(p1051_0, 3).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 1).
size(p1051_1, 4).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 1).
size(p1051_2, 2).
blue(p1051_2).
lhs(p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 8).
size(p1052_0, 0).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 10).
size(p1052_1, 7).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 7).
size(p1052_2, 4).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 1).
size(p1052_3, 7).
red(p1052_3).
upright(p1052_3).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 3).
size(p1053_0, 2).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 7).
size(p1053_1, 2).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 1).
size(p1053_2, 10).
green(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 6).
coord2(p1053_3, 4).
size(p1053_3, 3).
red(p1053_3).
upright(p1053_3).
contact(p1053_3, p1053_0).
contact(p1053_0, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 9).
size(p1054_0, 2).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 9).
size(p1054_1, 2).
blue(p1054_1).
strange(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 9).
size(p1055_0, 1).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 9).
size(p1055_1, 1).
red(p1055_1).
lhs(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 2).
size(p1056_0, 2).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 2).
size(p1056_1, 3).
blue(p1056_1).
strange(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 5).
size(p1057_0, 9).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 6).
size(p1057_1, 0).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 5).
size(p1057_2, 6).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 5).
size(p1057_3, 7).
blue(p1057_3).
upright(p1057_3).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 9).
size(p1058_0, 10).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 9).
size(p1058_1, 2).
red(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 1).
size(p1058_2, 2).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 1).
size(p1058_3, 6).
red(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 10).
coord2(p1058_4, 0).
size(p1058_4, 6).
blue(p1058_4).
rhs(p1058_4).
contact(p1058_3, p1058_2).
contact(p1058_2, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 3).
size(p1059_0, 8).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 0).
size(p1059_1, 4).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 0).
size(p1059_2, 3).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 10).
coord2(p1059_3, 6).
size(p1059_3, 3).
blue(p1059_3).
lhs(p1059_3).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 2).
size(p1060_0, 3).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 2).
size(p1060_1, 3).
blue(p1060_1).
rhs(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 0).
size(p1061_0, 0).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, -1).
coord2(p1061_1, 0).
size(p1061_1, 9).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 3).
size(p1061_2, 2).
blue(p1061_2).
rhs(p1061_2).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 10).
size(p1062_0, 7).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 9).
size(p1062_1, 0).
red(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 8).
size(p1062_2, 8).
blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 1).
coord2(p1062_3, 9).
size(p1062_3, 1).
blue(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 8).
coord2(p1062_4, 8).
size(p1062_4, 2).
red(p1062_4).
rhs(p1062_4).
contact(p1062_1, p1062_3).
contact(p1062_3, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 5).
size(p1063_0, 0).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 6).
size(p1063_1, 0).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 7).
size(p1063_2, 2).
red(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 6).
size(p1063_3, 0).
red(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 4).
coord2(p1063_4, 5).
size(p1063_4, 2).
red(p1063_4).
strange(p1063_4).
contact(p1063_1, p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_1, p1063_2).
contact(p1063_3, p1063_1).
contact(p1063_3, p1063_1).
contact(p1063_3, p1063_4).
contact(p1063_3, p1063_4).
contact(p1063_4, p1063_3).
contact(p1063_4, p1063_3).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 2).
size(p1064_0, 7).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 5).
size(p1064_1, 4).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 2).
size(p1064_2, 3).
blue(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 6).
coord2(p1064_3, 4).
size(p1064_3, 4).
red(p1064_3).
strange(p1064_3).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 3).
size(p1065_0, 3).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 10).
size(p1065_1, 9).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 3).
size(p1065_2, 6).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 10).
size(p1065_3, 4).
blue(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 3).
coord2(p1065_4, 2).
size(p1065_4, 7).
red(p1065_4).
strange(p1065_4).
contact(p1065_4, p1065_0).
contact(p1065_0, p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 7).
size(p1066_0, 3).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 6).
size(p1066_1, 10).
green(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 8).
size(p1066_2, 8).
red(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 7).
size(p1066_3, 8).
red(p1066_3).
upright(p1066_3).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 9).
size(p1067_0, 9).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 1).
size(p1067_1, 5).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 1).
size(p1067_2, 0).
blue(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 6).
coord2(p1067_3, 7).
size(p1067_3, 8).
green(p1067_3).
upright(p1067_3).
contact(p1067_1, p1067_2).
contact(p1067_2, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 10).
size(p1068_0, 9).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 7).
size(p1068_1, 6).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 8).
size(p1068_2, 2).
red(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 5).
size(p1068_3, 9).
red(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 5).
coord2(p1068_4, 5).
size(p1068_4, 2).
blue(p1068_4).
rhs(p1068_4).
contact(p1068_3, p1068_4).
contact(p1068_4, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 11).
coord2(p1069_0, 4).
size(p1069_0, 4).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 4).
size(p1069_1, 3).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 7).
coord2(p1069_2, 7).
size(p1069_2, 3).
green(p1069_2).
strange(p1069_2).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 5).
size(p1070_0, 10).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 4).
size(p1070_1, 0).
blue(p1070_1).
rhs(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 6).
size(p1071_0, 2).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, -1).
coord2(p1071_1, 6).
size(p1071_1, 7).
red(p1071_1).
lhs(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 8).
size(p1072_0, 0).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 8).
size(p1072_1, 6).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 1).
size(p1072_2, 10).
red(p1072_2).
lhs(p1072_2).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, -1).
coord2(p1073_0, 8).
size(p1073_0, 8).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 8).
size(p1073_1, 1).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 10).
size(p1073_2, 3).
green(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 6).
size(p1073_3, 7).
blue(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 5).
coord2(p1073_4, 5).
size(p1073_4, 9).
blue(p1073_4).
upright(p1073_4).
contact(p1073_0, p1073_3).
contact(p1073_0, p1073_3).
contact(p1073_0, p1073_1).
contact(p1073_3, p1073_0).
contact(p1073_3, p1073_0).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 8).
size(p1074_0, 0).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 3).
size(p1074_1, 1).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 9).
size(p1074_2, 10).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 9).
size(p1074_3, 1).
red(p1074_3).
upright(p1074_3).
contact(p1074_3, p1074_0).
contact(p1074_0, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 10).
size(p1075_0, 7).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 4).
size(p1075_1, 0).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 5).
size(p1075_2, 9).
red(p1075_2).
upright(p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 2).
size(p1076_0, 3).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 6).
size(p1076_1, 6).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 1).
size(p1076_2, 1).
blue(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 10).
coord2(p1076_3, 3).
size(p1076_3, 5).
red(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 9).
coord2(p1076_4, 0).
size(p1076_4, 3).
red(p1076_4).
strange(p1076_4).
contact(p1076_4, p1076_2).
contact(p1076_2, p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 2).
size(p1077_0, 6).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 2).
size(p1077_1, 0).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 8).
size(p1077_2, 3).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 4).
coord2(p1077_3, 2).
size(p1077_3, 4).
red(p1077_3).
strange(p1077_3).
contact(p1077_3, p1077_1).
contact(p1077_1, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 4).
size(p1078_0, 4).
green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 6).
size(p1078_1, 10).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 7).
size(p1078_2, 1).
blue(p1078_2).
upright(p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 10).
size(p1079_0, 4).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 2).
size(p1079_1, 6).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 5).
size(p1079_2, 10).
blue(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 9).
size(p1079_3, 2).
blue(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 0).
coord2(p1079_4, 0).
size(p1079_4, 2).
blue(p1079_4).
lhs(p1079_4).
contact(p1079_0, p1079_3).
contact(p1079_3, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 0).
size(p1080_0, 3).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 0).
size(p1080_1, 0).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 10).
size(p1080_2, 10).
red(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 7).
size(p1080_3, 4).
red(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 10).
coord2(p1080_4, 7).
size(p1080_4, 8).
blue(p1080_4).
rhs(p1080_4).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 3).
size(p1081_0, 1).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 3).
size(p1081_1, 8).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 3).
size(p1081_2, 4).
red(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 8).
size(p1081_3, 9).
red(p1081_3).
lhs(p1081_3).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_2).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
contact(p1081_2, p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_2, p1081_0).
contact(p1081_3, p1081_2).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 10).
size(p1082_0, 2).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, -1).
size(p1082_1, 9).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 0).
size(p1082_2, 3).
blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 8).
size(p1082_3, 10).
red(p1082_3).
rhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 0).
coord2(p1082_4, 4).
size(p1082_4, 7).
green(p1082_4).
upright(p1082_4).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 1).
size(p1083_0, 1).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 10).
size(p1083_1, 4).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 9).
size(p1083_2, 8).
blue(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 1).
size(p1083_3, 1).
red(p1083_3).
rhs(p1083_3).
contact(p1083_3, p1083_0).
contact(p1083_0, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 6).
coord2(p1084_0, 8).
size(p1084_0, 7).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 4).
size(p1084_1, 5).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 8).
size(p1084_2, 0).
blue(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 8).
size(p1084_3, 5).
green(p1084_3).
lhs(p1084_3).
contact(p1084_0, p1084_2).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 0).
size(p1085_0, 2).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 1).
size(p1085_1, 1).
red(p1085_1).
rhs(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 4).
size(p1086_0, 5).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 1).
size(p1086_1, 1).
green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 7).
size(p1086_2, 0).
blue(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 6).
coord2(p1086_3, 7).
size(p1086_3, 1).
red(p1086_3).
upright(p1086_3).
contact(p1086_3, p1086_2).
contact(p1086_2, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 0).
size(p1087_0, 2).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 0).
size(p1087_1, 5).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 0).
size(p1087_2, 7).
red(p1087_2).
strange(p1087_2).
contact(p1087_2, p1087_0).
contact(p1087_0, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 8).
size(p1088_0, 0).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 4).
size(p1088_1, 6).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 5).
size(p1088_2, 6).
green(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 9).
coord2(p1088_3, 7).
size(p1088_3, 1).
red(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 1).
coord2(p1088_4, 3).
size(p1088_4, 6).
blue(p1088_4).
strange(p1088_4).
contact(p1088_2, p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
contact(p1088_3, p1088_2).
contact(p1088_3, p1088_0).
contact(p1088_0, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 3).
size(p1089_0, 7).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 3).
size(p1089_1, 2).
blue(p1089_1).
lhs(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 6).
size(p1090_0, 0).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 7).
size(p1090_1, 0).
red(p1090_1).
upright(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 1).
size(p1091_0, 6).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 3).
size(p1091_1, 1).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 0).
size(p1091_2, 1).
blue(p1091_2).
rhs(p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 2).
size(p1092_0, 7).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 1).
size(p1092_1, 9).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 2).
size(p1092_2, 3).
blue(p1092_2).
upright(p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 4).
size(p1093_0, 3).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 5).
size(p1093_1, 4).
red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 5).
size(p1093_2, 4).
red(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 6).
coord2(p1093_3, 10).
size(p1093_3, 0).
green(p1093_3).
strange(p1093_3).
contact(p1093_1, p1093_3).
contact(p1093_1, p1093_3).
contact(p1093_1, p1093_0).
contact(p1093_3, p1093_1).
contact(p1093_3, p1093_1).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 10).
size(p1094_0, 8).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 9).
size(p1094_1, 6).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 10).
size(p1094_2, 0).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 10).
size(p1094_3, 7).
red(p1094_3).
lhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 1).
coord2(p1094_4, 8).
size(p1094_4, 2).
blue(p1094_4).
rhs(p1094_4).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
contact(p1094_3, p1094_2).
contact(p1094_2, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 2).
size(p1095_0, 2).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 7).
coord2(p1095_1, 1).
size(p1095_1, 0).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 10).
size(p1095_2, 1).
blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 8).
coord2(p1095_3, 1).
size(p1095_3, 4).
red(p1095_3).
lhs(p1095_3).
contact(p1095_3, p1095_1).
contact(p1095_1, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 3).
size(p1096_0, 10).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 4).
size(p1096_1, 1).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 2).
size(p1096_2, 5).
blue(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 6).
size(p1096_3, 6).
blue(p1096_3).
strange(p1096_3).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 3).
size(p1097_0, 0).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 2).
size(p1097_1, 3).
blue(p1097_1).
strange(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, -1).
coord2(p1098_0, 9).
size(p1098_0, 1).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 4).
size(p1098_1, 4).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 9).
size(p1098_2, 2).
blue(p1098_2).
strange(p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 9).
size(p1099_0, 5).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 10).
size(p1099_1, 2).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 3).
size(p1099_2, 10).
red(p1099_2).
rhs(p1099_2).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 9).
size(p1100_0, 8).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 6).
coord2(p1100_1, 9).
size(p1100_1, 0).
blue(p1100_1).
upright(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 4).
size(p1101_0, 2).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 4).
size(p1101_1, 8).
red(p1101_1).
upright(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 3).
size(p1102_0, 2).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 3).
size(p1102_1, 0).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 4).
size(p1102_2, 0).
blue(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 4).
coord2(p1102_3, 6).
size(p1102_3, 4).
green(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 7).
coord2(p1102_4, 3).
size(p1102_4, 5).
red(p1102_4).
lhs(p1102_4).
contact(p1102_4, p1102_0).
contact(p1102_0, p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 1).
size(p1103_0, 8).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 10).
size(p1103_1, 7).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, 1).
size(p1103_2, 2).
blue(p1103_2).
strange(p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 4).
size(p1104_0, 8).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 6).
size(p1104_1, 1).
green(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 5).
size(p1104_2, 9).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 9).
coord2(p1104_3, 5).
size(p1104_3, 1).
blue(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 3).
coord2(p1104_4, 2).
size(p1104_4, 2).
blue(p1104_4).
strange(p1104_4).
contact(p1104_2, p1104_3).
contact(p1104_3, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 5).
size(p1105_0, 7).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 5).
size(p1105_1, 3).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 0).
size(p1105_2, 10).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 0).
coord2(p1105_3, 6).
size(p1105_3, 8).
red(p1105_3).
strange(p1105_3).
contact(p1105_3, p1105_1).
contact(p1105_1, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 7).
size(p1106_0, 4).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 9).
size(p1106_1, 6).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 9).
size(p1106_2, 0).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 10).
size(p1106_3, 3).
blue(p1106_3).
strange(p1106_3).
contact(p1106_1, p1106_3).
contact(p1106_3, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 6).
size(p1107_0, 3).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 9).
size(p1107_1, 10).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 9).
size(p1107_2, 2).
blue(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 2).
coord2(p1107_3, 9).
size(p1107_3, 0).
red(p1107_3).
lhs(p1107_3).
contact(p1107_3, p1107_2).
contact(p1107_2, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 5).
size(p1108_0, 7).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 3).
size(p1108_1, 3).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 2).
size(p1108_2, 6).
red(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 8).
size(p1108_3, 5).
red(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 2).
coord2(p1108_4, 2).
size(p1108_4, 3).
blue(p1108_4).
upright(p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_4, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 5).
size(p1109_0, 10).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 1).
size(p1109_1, 0).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 7).
size(p1109_2, 9).
green(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 6).
size(p1109_3, 10).
red(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 4).
coord2(p1109_4, 1).
size(p1109_4, 0).
red(p1109_4).
strange(p1109_4).
contact(p1109_4, p1109_1).
contact(p1109_1, p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 7).
size(p1110_0, 4).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 7).
size(p1110_1, 3).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 4).
size(p1110_2, 2).
blue(p1110_2).
lhs(p1110_2).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 8).
coord2(p1111_0, 5).
size(p1111_0, 7).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 4).
size(p1111_1, 1).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 9).
size(p1111_2, 2).
blue(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 5).
coord2(p1111_3, 10).
size(p1111_3, 2).
red(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 6).
coord2(p1111_4, 6).
size(p1111_4, 2).
blue(p1111_4).
lhs(p1111_4).
contact(p1111_3, p1111_2).
contact(p1111_2, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 1).
size(p1112_0, 8).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 3).
size(p1112_1, 1).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 2).
size(p1112_2, 10).
red(p1112_2).
rhs(p1112_2).
contact(p1112_2, p1112_1).
contact(p1112_1, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 1).
size(p1113_0, 3).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 8).
size(p1113_1, 1).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 3).
size(p1113_2, 2).
red(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 7).
size(p1113_3, 5).
red(p1113_3).
lhs(p1113_3).
contact(p1113_0, p1113_3).
contact(p1113_0, p1113_3).
contact(p1113_3, p1113_0).
contact(p1113_3, p1113_0).
contact(p1113_3, p1113_1).
contact(p1113_1, p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 1).
size(p1114_0, 1).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 1).
size(p1114_1, 7).
red(p1114_1).
lhs(p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 8).
size(p1115_0, 0).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 8).
size(p1115_1, 8).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 10).
coord2(p1115_2, 8).
size(p1115_2, 1).
red(p1115_2).
rhs(p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_0, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 7).
size(p1116_0, 10).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 0).
size(p1116_1, 3).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 7).
size(p1116_2, 0).
blue(p1116_2).
lhs(p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 7).
size(p1117_0, 10).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 0).
size(p1117_1, 3).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 3).
coord2(p1117_2, 0).
size(p1117_2, 5).
red(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 0).
coord2(p1117_3, 0).
size(p1117_3, 0).
red(p1117_3).
rhs(p1117_3).
contact(p1117_2, p1117_1).
contact(p1117_1, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 7).
size(p1118_0, 1).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 8).
size(p1118_1, 6).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 4).
size(p1118_2, 8).
green(p1118_2).
upright(p1118_2).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 5).
size(p1119_0, 10).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 6).
size(p1119_1, 1).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 7).
size(p1119_2, 4).
red(p1119_2).
lhs(p1119_2).
contact(p1119_2, p1119_1).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 3).
size(p1120_0, 3).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 9).
size(p1120_1, 2).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 8).
size(p1120_2, 3).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 7).
size(p1120_3, 8).
red(p1120_3).
upright(p1120_3).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 1).
size(p1121_0, 2).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 1).
size(p1121_1, 9).
red(p1121_1).
rhs(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 7).
size(p1122_0, 10).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 7).
size(p1122_1, 0).
blue(p1122_1).
rhs(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 10).
size(p1123_0, 2).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 3).
size(p1123_1, 8).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 2).
size(p1123_2, 0).
blue(p1123_2).
upright(p1123_2).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 6).
coord2(p1124_0, 1).
size(p1124_0, 9).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 2).
size(p1124_1, 1).
blue(p1124_1).
strange(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 10).
size(p1125_0, 1).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 9).
size(p1125_1, 2).
blue(p1125_1).
strange(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 4).
size(p1126_0, 2).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 3).
size(p1126_1, 1).
red(p1126_1).
rhs(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 9).
size(p1127_0, 1).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 2).
size(p1127_1, 7).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 9).
size(p1127_2, 3).
blue(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 8).
coord2(p1127_3, 5).
size(p1127_3, 3).
blue(p1127_3).
strange(p1127_3).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 2).
size(p1128_0, 5).
blue(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 10).
size(p1128_1, 2).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 11).
size(p1128_2, 10).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 0).
coord2(p1128_3, 2).
size(p1128_3, 4).
blue(p1128_3).
upright(p1128_3).
contact(p1128_2, p1128_1).
contact(p1128_1, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 8).
size(p1129_0, 9).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 1).
size(p1129_1, 7).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 8).
coord2(p1129_2, 1).
size(p1129_2, 2).
blue(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 8).
coord2(p1129_3, 4).
size(p1129_3, 6).
blue(p1129_3).
upright(p1129_3).
contact(p1129_1, p1129_2).
contact(p1129_2, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 0).
size(p1130_0, 2).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 9).
coord2(p1130_1, 0).
size(p1130_1, 7).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 4).
size(p1130_2, 8).
red(p1130_2).
strange(p1130_2).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 2).
size(p1131_0, 1).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 2).
size(p1131_1, 1).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 10).
size(p1131_2, 10).
red(p1131_2).
lhs(p1131_2).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 9).
size(p1132_0, 2).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, -1).
coord2(p1132_1, 9).
size(p1132_1, 3).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 9).
coord2(p1132_2, 10).
size(p1132_2, 6).
red(p1132_2).
upright(p1132_2).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 2).
size(p1133_0, 2).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 2).
size(p1133_1, 10).
red(p1133_1).
lhs(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 4).
size(p1134_0, 6).
green(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 1).
size(p1134_1, 3).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 1).
size(p1134_2, 8).
red(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 8).
size(p1134_3, 5).
blue(p1134_3).
upright(p1134_3).
contact(p1134_2, p1134_1).
contact(p1134_1, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 2).
size(p1135_0, 3).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 2).
size(p1135_1, 1).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 8).
size(p1135_2, 2).
red(p1135_2).
strange(p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_1, p1135_0).
contact(p1135_2, p1135_1).
contact(p1135_2, p1135_1).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 2).
size(p1136_0, 2).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 2).
size(p1136_1, 10).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 0).
size(p1136_2, 8).
blue(p1136_2).
upright(p1136_2).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 8).
size(p1137_0, 9).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 3).
size(p1137_1, 5).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 3).
size(p1137_2, 2).
blue(p1137_2).
rhs(p1137_2).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 1).
coord2(p1138_0, 3).
size(p1138_0, 2).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 0).
size(p1138_1, 7).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 6).
size(p1138_2, 6).
red(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 3).
coord2(p1138_3, 2).
size(p1138_3, 0).
green(p1138_3).
strange(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 1).
coord2(p1138_4, 3).
size(p1138_4, 9).
red(p1138_4).
strange(p1138_4).
contact(p1138_4, p1138_0).
contact(p1138_0, p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 10).
size(p1139_0, 10).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 10).
size(p1139_1, 0).
blue(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 0).
coord2(p1139_2, 10).
size(p1139_2, 0).
blue(p1139_2).
rhs(p1139_2).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 3).
size(p1140_0, 2).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 4).
size(p1140_1, 9).
red(p1140_1).
rhs(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 2).
size(p1141_0, 1).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 0).
coord2(p1141_1, 2).
size(p1141_1, 10).
red(p1141_1).
upright(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 3).
size(p1142_0, 4).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 6).
size(p1142_1, 9).
red(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 5).
size(p1142_2, 3).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 6).
size(p1142_3, 2).
blue(p1142_3).
upright(p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 1).
size(p1143_0, 8).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 9).
size(p1143_1, 2).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 9).
size(p1143_2, 0).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 0).
coord2(p1143_3, 9).
size(p1143_3, 0).
green(p1143_3).
lhs(p1143_3).
contact(p1143_2, p1143_1).
contact(p1143_1, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 10).
size(p1144_0, 2).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 10).
size(p1144_1, 9).
red(p1144_1).
upright(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 8).
size(p1145_0, 8).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 6).
size(p1145_1, 5).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 0).
size(p1145_2, 5).
red(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 0).
coord2(p1145_3, 1).
size(p1145_3, 3).
blue(p1145_3).
strange(p1145_3).
contact(p1145_1, p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
contact(p1145_2, p1145_1).
contact(p1145_2, p1145_3).
contact(p1145_3, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 9).
size(p1146_0, 9).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 7).
size(p1146_1, 9).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 10).
coord2(p1146_2, 6).
size(p1146_2, 1).
blue(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 5).
coord2(p1146_3, 9).
size(p1146_3, 4).
green(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 5).
coord2(p1146_4, 8).
size(p1146_4, 3).
blue(p1146_4).
lhs(p1146_4).
contact(p1146_0, p1146_3).
contact(p1146_0, p1146_3).
contact(p1146_3, p1146_0).
contact(p1146_3, p1146_0).
contact(p1146_3, p1146_4).
contact(p1146_3, p1146_4).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_4).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_1).
contact(p1146_4, p1146_3).
contact(p1146_4, p1146_3).
contact(p1146_4, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 10).
size(p1147_0, 1).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 0).
size(p1147_1, 6).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 10).
size(p1147_2, 3).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 10).
size(p1147_3, 2).
red(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 2).
coord2(p1147_4, 0).
size(p1147_4, 4).
blue(p1147_4).
rhs(p1147_4).
contact(p1147_3, p1147_2).
contact(p1147_2, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 9).
size(p1148_0, 0).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 8).
size(p1148_1, 4).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 1).
size(p1148_2, 6).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 5).
coord2(p1148_3, 4).
size(p1148_3, 10).
green(p1148_3).
strange(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 0).
coord2(p1148_4, 10).
size(p1148_4, 10).
blue(p1148_4).
strange(p1148_4).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 4).
size(p1149_0, 1).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 4).
size(p1149_1, 4).
red(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 7).
coord2(p1149_2, 3).
size(p1149_2, 10).
green(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 9).
coord2(p1149_3, 1).
size(p1149_3, 5).
green(p1149_3).
rhs(p1149_3).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_1).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 6).
size(p1150_0, 0).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 8).
size(p1150_1, 1).
green(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 8).
size(p1150_2, 3).
red(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 2).
coord2(p1150_3, 7).
size(p1150_3, 8).
red(p1150_3).
strange(p1150_3).
contact(p1150_3, p1150_0).
contact(p1150_0, p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 6).
size(p1151_0, 4).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 0).
size(p1151_1, 2).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, -1).
size(p1151_2, 7).
red(p1151_2).
upright(p1151_2).
contact(p1151_2, p1151_1).
contact(p1151_1, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 3).
size(p1152_0, 3).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 10).
size(p1152_1, 0).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 10).
size(p1152_2, 3).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 3).
coord2(p1152_3, 10).
size(p1152_3, 1).
blue(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 5).
coord2(p1152_4, 10).
size(p1152_4, 5).
red(p1152_4).
strange(p1152_4).
contact(p1152_1, p1152_3).
contact(p1152_1, p1152_3).
contact(p1152_1, p1152_4).
contact(p1152_3, p1152_1).
contact(p1152_3, p1152_1).
contact(p1152_4, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 8).
size(p1153_0, 8).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 1).
size(p1153_1, 2).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 1).
size(p1153_2, 2).
blue(p1153_2).
strange(p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 5).
size(p1154_0, 2).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 6).
size(p1154_1, 9).
red(p1154_1).
lhs(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 0).
size(p1155_0, 2).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 0).
size(p1155_1, 8).
red(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 9).
size(p1155_2, 1).
red(p1155_2).
rhs(p1155_2).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 8).
size(p1156_0, 10).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 9).
size(p1156_1, 6).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 8).
size(p1156_2, 2).
blue(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 4).
coord2(p1156_3, 9).
size(p1156_3, 2).
blue(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 2).
coord2(p1156_4, 0).
size(p1156_4, 8).
green(p1156_4).
lhs(p1156_4).
contact(p1156_1, p1156_3).
contact(p1156_1, p1156_3).
contact(p1156_3, p1156_1).
contact(p1156_3, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 6).
size(p1157_0, 6).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 5).
size(p1157_1, 2).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 9).
size(p1157_2, 10).
red(p1157_2).
rhs(p1157_2).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 8).
size(p1158_0, 1).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 8).
size(p1158_1, 2).
red(p1158_1).
strange(p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 7).
size(p1159_0, 0).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 7).
size(p1159_1, 0).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 8).
size(p1159_2, 5).
red(p1159_2).
lhs(p1159_2).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 0).
coord2(p1160_0, 7).
size(p1160_0, 9).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 0).
size(p1160_1, 4).
green(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 0).
coord2(p1160_2, 6).
size(p1160_2, 6).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 2).
coord2(p1160_3, 9).
size(p1160_3, 8).
red(p1160_3).
strange(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 1).
coord2(p1160_4, 6).
size(p1160_4, 2).
blue(p1160_4).
upright(p1160_4).
contact(p1160_2, p1160_4).
contact(p1160_4, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 3).
size(p1161_0, 0).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 2).
size(p1161_1, 3).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 2).
size(p1161_2, 2).
red(p1161_2).
strange(p1161_2).
contact(p1161_2, p1161_1).
contact(p1161_1, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 6).
size(p1162_0, 2).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 0).
size(p1162_1, 1).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, -1).
size(p1162_2, 0).
red(p1162_2).
strange(p1162_2).
contact(p1162_0, p1162_2).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
contact(p1162_2, p1162_0).
contact(p1162_2, p1162_1).
contact(p1162_1, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 2).
size(p1163_0, 0).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 1).
size(p1163_1, 9).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 7).
size(p1163_2, 1).
green(p1163_2).
lhs(p1163_2).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 7).
size(p1164_0, 1).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 10).
coord2(p1164_1, 1).
size(p1164_1, 3).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 3).
size(p1164_2, 5).
blue(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 11).
coord2(p1164_3, 1).
size(p1164_3, 4).
red(p1164_3).
lhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 5).
coord2(p1164_4, 7).
size(p1164_4, 3).
green(p1164_4).
rhs(p1164_4).
contact(p1164_3, p1164_1).
contact(p1164_1, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 4).
size(p1165_0, 8).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 7).
size(p1165_1, 3).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 2).
size(p1165_2, 2).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 7).
coord2(p1165_3, 1).
size(p1165_3, 7).
green(p1165_3).
rhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 8).
coord2(p1165_4, 3).
size(p1165_4, 9).
red(p1165_4).
strange(p1165_4).
contact(p1165_4, p1165_2).
contact(p1165_2, p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 9).
size(p1166_0, 10).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 0).
size(p1166_1, 0).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 4).
size(p1166_2, 4).
blue(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 0).
size(p1166_3, 0).
blue(p1166_3).
lhs(p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_3, p1166_1).
contact(p1166_3, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 6).
size(p1167_0, 0).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 5).
coord2(p1167_1, 6).
size(p1167_1, 6).
red(p1167_1).
lhs(p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 8).
size(p1168_0, 1).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 8).
size(p1168_1, 1).
red(p1168_1).
lhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 4).
size(p1169_0, 7).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 10).
size(p1169_1, 1).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 10).
size(p1169_2, 10).
red(p1169_2).
lhs(p1169_2).
contact(p1169_2, p1169_1).
contact(p1169_1, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 9).
size(p1170_0, 3).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 9).
size(p1170_1, 1).
blue(p1170_1).
lhs(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 8).
size(p1171_0, 7).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 8).
size(p1171_1, 3).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 8).
size(p1171_2, 6).
green(p1171_2).
upright(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 10).
size(p1172_0, 0).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 9).
size(p1172_1, 10).
red(p1172_1).
strange(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 7).
size(p1173_0, 7).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 7).
size(p1173_1, 2).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 1).
size(p1173_2, 2).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 1).
coord2(p1173_3, 7).
size(p1173_3, 2).
red(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 0).
coord2(p1173_4, 0).
size(p1173_4, 10).
blue(p1173_4).
strange(p1173_4).
contact(p1173_3, p1173_1).
contact(p1173_1, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 4).
size(p1174_0, 1).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 4).
size(p1174_1, 3).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 10).
size(p1174_2, 4).
red(p1174_2).
upright(p1174_2).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 7).
size(p1175_0, 7).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 9).
size(p1175_1, 3).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 10).
size(p1175_2, 2).
red(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 1).
size(p1175_3, 9).
blue(p1175_3).
strange(p1175_3).
contact(p1175_2, p1175_1).
contact(p1175_1, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 9).
size(p1176_0, 3).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 8).
size(p1176_1, 2).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 6).
coord2(p1176_2, 8).
size(p1176_2, 3).
blue(p1176_2).
upright(p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 2).
size(p1177_0, 6).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 5).
size(p1177_1, 2).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 5).
size(p1177_2, 5).
red(p1177_2).
lhs(p1177_2).
contact(p1177_2, p1177_1).
contact(p1177_1, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 4).
size(p1178_0, 1).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 4).
size(p1178_1, 0).
blue(p1178_1).
upright(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 3).
size(p1179_0, 2).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 0).
size(p1179_1, 0).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 8).
size(p1179_2, 4).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 3).
coord2(p1179_3, 6).
size(p1179_3, 3).
blue(p1179_3).
rhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 2).
coord2(p1179_4, 6).
size(p1179_4, 2).
red(p1179_4).
rhs(p1179_4).
contact(p1179_4, p1179_3).
contact(p1179_3, p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 4).
size(p1180_0, 4).
red(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 0).
size(p1180_1, 3).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 10).
size(p1180_2, 2).
blue(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 0).
coord2(p1180_3, 9).
size(p1180_3, 0).
blue(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 0).
coord2(p1180_4, 9).
size(p1180_4, 1).
red(p1180_4).
lhs(p1180_4).
contact(p1180_4, p1180_3).
contact(p1180_3, p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 9).
size(p1181_0, 5).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 3).
size(p1181_1, 2).
blue(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 2).
size(p1181_2, 0).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 4).
coord2(p1181_3, 10).
size(p1181_3, 2).
blue(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 3).
coord2(p1181_4, 2).
size(p1181_4, 6).
blue(p1181_4).
strange(p1181_4).
contact(p1181_2, p1181_1).
contact(p1181_1, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 7).
size(p1182_0, 3).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 7).
size(p1182_1, 0).
blue(p1182_1).
upright(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 8).
size(p1183_0, 9).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 7).
size(p1183_1, 3).
blue(p1183_1).
strange(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 1).
size(p1184_0, 5).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 5).
size(p1184_1, 0).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 5).
size(p1184_2, 9).
blue(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 2).
coord2(p1184_3, 5).
size(p1184_3, 5).
red(p1184_3).
rhs(p1184_3).
contact(p1184_3, p1184_1).
contact(p1184_1, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 4).
size(p1185_0, 1).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 4).
size(p1185_1, 3).
blue(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 2).
size(p1185_2, 0).
green(p1185_2).
upright(p1185_2).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 0).
size(p1186_0, 3).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 0).
size(p1186_1, 1).
blue(p1186_1).
lhs(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 10).
size(p1187_0, 2).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 10).
size(p1187_1, 4).
red(p1187_1).
lhs(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 9).
size(p1188_0, 10).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 8).
size(p1188_1, 2).
blue(p1188_1).
upright(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 3).
size(p1189_0, 2).
green(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 6).
size(p1189_1, 5).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 8).
size(p1189_2, 1).
blue(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 2).
size(p1189_3, 6).
red(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 1).
coord2(p1189_4, 8).
size(p1189_4, 5).
red(p1189_4).
rhs(p1189_4).
contact(p1189_4, p1189_2).
contact(p1189_2, p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 0).
size(p1190_0, 9).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 2).
size(p1190_1, 9).
blue(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 0).
size(p1190_2, 2).
blue(p1190_2).
strange(p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 8).
size(p1191_0, 3).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 7).
size(p1191_1, 9).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 10).
size(p1191_2, 7).
green(p1191_2).
lhs(p1191_2).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 6).
size(p1192_0, 2).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 6).
size(p1192_1, 9).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 4).
size(p1192_2, 9).
green(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 7).
size(p1192_3, 4).
red(p1192_3).
rhs(p1192_3).
contact(p1192_3, p1192_0).
contact(p1192_0, p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 10).
size(p1193_0, 0).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 9).
size(p1193_1, 7).
red(p1193_1).
upright(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 5).
size(p1194_0, 5).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 3).
size(p1194_1, 4).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 3).
size(p1194_2, 2).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 6).
size(p1194_3, 3).
blue(p1194_3).
strange(p1194_3).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
contact(p1194_2, p1194_1).
contact(p1194_0, p1194_3).
contact(p1194_3, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 3).
size(p1195_0, 7).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 4).
size(p1195_1, 0).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 7).
size(p1195_2, 0).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 3).
coord2(p1195_3, 3).
size(p1195_3, 2).
blue(p1195_3).
lhs(p1195_3).
contact(p1195_1, p1195_3).
contact(p1195_3, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 4).
size(p1196_0, 6).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 4).
size(p1196_1, 3).
blue(p1196_1).
rhs(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 10).
size(p1197_0, 2).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 10).
size(p1197_1, 1).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 4).
coord2(p1197_2, 2).
size(p1197_2, 8).
red(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 2).
size(p1197_3, 3).
blue(p1197_3).
upright(p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_3, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, -1).
coord2(p1198_0, 7).
size(p1198_0, 8).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 7).
size(p1198_1, 1).
blue(p1198_1).
lhs(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 5).
size(p1199_0, 3).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 5).
size(p1199_1, 3).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 6).
size(p1199_2, 6).
red(p1199_2).
strange(p1199_2).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 9).
size(p1200_0, 8).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 10).
size(p1200_1, 10).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 6).
size(p1200_2, 8).
blue(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 10).
coord2(p1200_3, 3).
size(p1200_3, 3).
red(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 2).
size(p1201_0, 7).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 1).
size(p1201_1, 1).
green(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 2).
coord2(p1201_2, 2).
size(p1201_2, 1).
red(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 4).
coord2(p1201_3, 8).
size(p1201_3, 8).
red(p1201_3).
lhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 4).
size(p1202_0, 10).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 8).
size(p1202_1, 4).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 5).
size(p1202_2, 0).
blue(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 4).
size(p1203_0, 4).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 1).
size(p1203_1, 6).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 6).
size(p1203_2, 6).
blue(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 5).
size(p1204_0, 0).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 6).
size(p1204_1, 4).
red(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 3).
size(p1205_0, 1).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 10).
size(p1205_1, 10).
red(p1205_1).
strange(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 4).
size(p1206_0, 8).
blue(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 9).
size(p1206_1, 0).
red(p1206_1).
lhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 9).
size(p1207_0, 10).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 2).
size(p1207_1, 1).
blue(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 10).
size(p1207_2, 9).
red(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 4).
coord2(p1207_3, 9).
size(p1207_3, 3).
red(p1207_3).
lhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 2).
size(p1208_0, 0).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 0).
size(p1208_1, 2).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 2).
size(p1208_2, 0).
blue(p1208_2).
lhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 2).
size(p1209_0, 8).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 0).
size(p1209_1, 10).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 8).
coord2(p1209_2, 2).
size(p1209_2, 0).
green(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 5).
size(p1210_0, 9).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 0).
size(p1210_1, 8).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 6).
size(p1210_2, 5).
blue(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 9).
coord2(p1210_3, 7).
size(p1210_3, 1).
blue(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 10).
coord2(p1210_4, 3).
size(p1210_4, 0).
green(p1210_4).
lhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 9).
size(p1211_0, 9).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 3).
size(p1211_1, 1).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 9).
size(p1211_2, 5).
red(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 10).
coord2(p1211_3, 1).
size(p1211_3, 3).
blue(p1211_3).
lhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 8).
coord2(p1211_4, 0).
size(p1211_4, 4).
green(p1211_4).
rhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 0).
size(p1212_0, 7).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 6).
size(p1212_1, 5).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 5).
size(p1212_2, 6).
red(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 1).
coord2(p1212_3, 1).
size(p1212_3, 8).
green(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 1).
coord2(p1212_4, 8).
size(p1212_4, 1).
green(p1212_4).
upright(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 10).
size(p1213_0, 10).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 6).
size(p1213_1, 2).
green(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 5).
size(p1214_0, 4).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 0).
size(p1214_1, 3).
green(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 0).
coord2(p1214_2, 4).
size(p1214_2, 4).
blue(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 4).
coord2(p1214_3, 6).
size(p1214_3, 8).
green(p1214_3).
upright(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 10).
coord2(p1214_4, 3).
size(p1214_4, 6).
blue(p1214_4).
rhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 10).
size(p1215_0, 1).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 10).
size(p1215_1, 8).
red(p1215_1).
lhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 0).
size(p1216_0, 9).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 6).
size(p1216_1, 8).
green(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 6).
size(p1216_2, 9).
blue(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 0).
size(p1217_0, 9).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 3).
size(p1217_1, 5).
red(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 8).
size(p1218_0, 3).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 5).
size(p1218_1, 5).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 7).
size(p1218_2, 10).
blue(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 5).
coord2(p1218_3, 2).
size(p1218_3, 6).
blue(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 6).
size(p1219_0, 0).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 6).
size(p1219_1, 7).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 4).
size(p1219_2, 5).
green(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 10).
coord2(p1219_3, 2).
size(p1219_3, 2).
red(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 2).
coord2(p1219_4, 8).
size(p1219_4, 6).
green(p1219_4).
upright(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 4).
size(p1220_0, 4).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 2).
size(p1220_1, 7).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 7).
size(p1220_2, 4).
red(p1220_2).
lhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 0).
size(p1221_0, 8).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 7).
size(p1221_1, 2).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 7).
size(p1221_2, 6).
blue(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 1).
coord2(p1221_3, 8).
size(p1221_3, 2).
blue(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 4).
coord2(p1221_4, 1).
size(p1221_4, 10).
blue(p1221_4).
lhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 8).
size(p1222_0, 1).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 4).
coord2(p1222_1, 3).
size(p1222_1, 4).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 5).
size(p1222_2, 5).
blue(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 3).
coord2(p1222_3, 2).
size(p1222_3, 1).
blue(p1222_3).
upright(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 5).
size(p1223_0, 4).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 2).
size(p1223_1, 8).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 0).
size(p1223_2, 3).
blue(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 7).
coord2(p1223_3, 2).
size(p1223_3, 4).
red(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 4).
coord2(p1223_4, 2).
size(p1223_4, 4).
blue(p1223_4).
strange(p1223_4).
contact(p1223_1, p1223_4).
contact(p1223_1, p1223_4).
contact(p1223_4, p1223_1).
contact(p1223_4, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 10).
size(p1224_0, 4).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 3).
size(p1224_1, 9).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 9).
size(p1224_2, 2).
green(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 10).
coord2(p1224_3, 2).
size(p1224_3, 1).
blue(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 9).
size(p1225_0, 10).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 5).
size(p1225_1, 5).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 5).
size(p1225_2, 6).
green(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 6).
size(p1226_0, 7).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 3).
size(p1226_1, 2).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 1).
size(p1226_2, 0).
blue(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 8).
coord2(p1226_3, 6).
size(p1226_3, 4).
red(p1226_3).
lhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 10).
coord2(p1226_4, 9).
size(p1226_4, 10).
blue(p1226_4).
rhs(p1226_4).
contact(p1226_0, p1226_3).
contact(p1226_0, p1226_3).
contact(p1226_3, p1226_0).
contact(p1226_3, p1226_0).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 10).
size(p1227_0, 4).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 2).
size(p1227_1, 3).
red(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 0).
coord2(p1227_2, 8).
size(p1227_2, 0).
blue(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 1).
size(p1227_3, 10).
red(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 7).
size(p1228_0, 9).
green(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 9).
size(p1228_1, 0).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 3).
size(p1228_2, 9).
blue(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 5).
coord2(p1228_3, 10).
size(p1228_3, 4).
blue(p1228_3).
strange(p1228_3).
contact(p1228_1, p1228_3).
contact(p1228_1, p1228_3).
contact(p1228_3, p1228_1).
contact(p1228_3, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 0).
size(p1229_0, 1).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 4).
size(p1229_1, 1).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 1).
size(p1229_2, 1).
red(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 3).
size(p1229_3, 4).
green(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 8).
size(p1230_0, 9).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 7).
size(p1230_1, 6).
blue(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 10).
size(p1230_2, 3).
red(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 8).
coord2(p1230_3, 0).
size(p1230_3, 1).
blue(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 1).
coord2(p1231_0, 8).
size(p1231_0, 0).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 6).
size(p1231_1, 10).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 2).
size(p1231_2, 6).
red(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 9).
coord2(p1231_3, 7).
size(p1231_3, 4).
green(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 1).
coord2(p1231_4, 1).
size(p1231_4, 7).
red(p1231_4).
upright(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 10).
size(p1232_0, 2).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 6).
size(p1232_1, 10).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 2).
size(p1232_2, 6).
blue(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 2).
size(p1233_0, 6).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 10).
size(p1233_1, 4).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 9).
size(p1233_2, 3).
red(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 7).
coord2(p1233_3, 3).
size(p1233_3, 8).
red(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 4).
size(p1234_0, 3).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 0).
size(p1234_1, 10).
green(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 2).
size(p1234_2, 10).
green(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 10).
size(p1235_0, 3).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 9).
size(p1235_1, 9).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 4).
size(p1235_2, 4).
blue(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 8).
coord2(p1235_3, 6).
size(p1235_3, 4).
blue(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 2).
size(p1236_0, 7).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 2).
size(p1236_1, 3).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 5).
size(p1236_2, 10).
green(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 3).
size(p1237_0, 1).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 10).
size(p1237_1, 4).
red(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 8).
size(p1237_2, 2).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 5).
size(p1237_3, 6).
red(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 7).
size(p1238_0, 3).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 8).
size(p1238_1, 8).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 1).
size(p1238_2, 9).
blue(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 0).
coord2(p1238_3, 2).
size(p1238_3, 0).
blue(p1238_3).
strange(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 4).
coord2(p1238_4, 6).
size(p1238_4, 5).
blue(p1238_4).
lhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 4).
size(p1239_0, 0).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 8).
size(p1239_1, 10).
blue(p1239_1).
lhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 10).
size(p1240_0, 2).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 4).
size(p1240_1, 1).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 1).
size(p1240_2, 4).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 6).
coord2(p1240_3, 5).
size(p1240_3, 0).
red(p1240_3).
upright(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 6).
coord2(p1240_4, 7).
size(p1240_4, 0).
green(p1240_4).
strange(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 0).
size(p1241_0, 6).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 8).
size(p1241_1, 3).
green(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 10).
size(p1241_2, 0).
green(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 1).
coord2(p1241_3, 4).
size(p1241_3, 6).
red(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 3).
size(p1242_0, 10).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 6).
size(p1242_1, 10).
green(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 2).
size(p1242_2, 3).
red(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 7).
coord2(p1242_3, 1).
size(p1242_3, 8).
green(p1242_3).
lhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 8).
size(p1243_0, 5).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 10).
size(p1243_1, 7).
red(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 6).
size(p1243_2, 10).
green(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 3).
size(p1244_0, 6).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 6).
size(p1244_1, 2).
blue(p1244_1).
strange(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 4).
coord2(p1245_0, 0).
size(p1245_0, 7).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 8).
size(p1245_1, 0).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 4).
size(p1245_2, 2).
red(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 2).
size(p1246_0, 0).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 0).
size(p1246_1, 2).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 5).
size(p1246_2, 10).
green(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 1).
size(p1246_3, 3).
blue(p1246_3).
strange(p1246_3).
contact(p1246_0, p1246_3).
contact(p1246_0, p1246_3).
contact(p1246_3, p1246_0).
contact(p1246_3, p1246_0).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 0).
size(p1247_0, 1).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 5).
size(p1247_1, 0).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 9).
size(p1247_2, 5).
red(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 0).
size(p1247_3, 5).
red(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 2).
coord2(p1247_4, 5).
size(p1247_4, 6).
blue(p1247_4).
strange(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 0).
size(p1248_0, 8).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 1).
size(p1248_1, 10).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 1).
size(p1248_2, 9).
blue(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 10).
coord2(p1248_3, 9).
size(p1248_3, 7).
green(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 3).
size(p1249_0, 1).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 9).
size(p1249_1, 9).
green(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 8).
size(p1249_2, 8).
green(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 3).
coord2(p1249_3, 5).
size(p1249_3, 5).
blue(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 10).
coord2(p1249_4, 1).
size(p1249_4, 8).
green(p1249_4).
lhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 1).
size(p1250_0, 5).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 7).
size(p1250_1, 1).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 4).
size(p1250_2, 1).
red(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 1).
coord2(p1250_3, 5).
size(p1250_3, 7).
blue(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 7).
size(p1251_0, 9).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 3).
size(p1251_1, 1).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 6).
size(p1251_2, 1).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 3).
coord2(p1251_3, 3).
size(p1251_3, 0).
red(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 9).
coord2(p1251_4, 2).
size(p1251_4, 8).
red(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 10).
size(p1252_0, 2).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 4).
size(p1252_1, 9).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 5).
coord2(p1252_2, 0).
size(p1252_2, 2).
blue(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 2).
coord2(p1252_3, 7).
size(p1252_3, 5).
blue(p1252_3).
strange(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 4).
coord2(p1252_4, 4).
size(p1252_4, 3).
blue(p1252_4).
strange(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 6).
size(p1253_0, 1).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 6).
size(p1253_1, 4).
green(p1253_1).
strange(p1253_1).
contact(p1253_0, p1253_1).
contact(p1253_0, p1253_1).
contact(p1253_1, p1253_0).
contact(p1253_1, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 4).
size(p1254_0, 0).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 8).
size(p1254_1, 6).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 7).
size(p1254_2, 3).
red(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 0).
coord2(p1254_3, 2).
size(p1254_3, 3).
blue(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 2).
coord2(p1254_4, 4).
size(p1254_4, 8).
blue(p1254_4).
lhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 0).
size(p1255_0, 9).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 6).
size(p1255_1, 9).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 9).
size(p1255_2, 0).
green(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 3).
coord2(p1255_3, 10).
size(p1255_3, 8).
green(p1255_3).
rhs(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 6).
coord2(p1255_4, 3).
size(p1255_4, 8).
green(p1255_4).
lhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 10).
size(p1256_0, 0).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 0).
size(p1256_1, 1).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 2).
size(p1256_2, 7).
green(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 2).
size(p1257_0, 10).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 6).
size(p1257_1, 2).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 0).
size(p1257_2, 7).
green(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 5).
size(p1257_3, 6).
green(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 0).
size(p1258_0, 0).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 1).
size(p1258_1, 7).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 3).
size(p1258_2, 0).
green(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 1).
coord2(p1258_3, 9).
size(p1258_3, 7).
green(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 2).
coord2(p1258_4, 9).
size(p1258_4, 1).
red(p1258_4).
strange(p1258_4).
contact(p1258_3, p1258_4).
contact(p1258_3, p1258_4).
contact(p1258_4, p1258_3).
contact(p1258_4, p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 6).
size(p1259_0, 4).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 7).
coord2(p1259_1, 5).
size(p1259_1, 3).
blue(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 4).
size(p1260_0, 6).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 10).
size(p1260_1, 8).
blue(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 0).
size(p1260_2, 2).
red(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 4).
coord2(p1260_3, 3).
size(p1260_3, 2).
red(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 2).
size(p1261_0, 6).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 2).
size(p1261_1, 2).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 9).
size(p1261_2, 6).
blue(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 2).
coord2(p1261_3, 3).
size(p1261_3, 8).
green(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 6).
coord2(p1261_4, 2).
size(p1261_4, 1).
red(p1261_4).
lhs(p1261_4).
contact(p1261_0, p1261_3).
contact(p1261_0, p1261_3).
contact(p1261_3, p1261_0).
contact(p1261_3, p1261_0).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 2).
size(p1262_0, 8).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 8).
size(p1262_1, 9).
green(p1262_1).
rhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 10).
size(p1263_0, 8).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 2).
size(p1263_1, 6).
blue(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 6).
size(p1263_2, 7).
green(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 8).
size(p1264_0, 5).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 8).
size(p1264_1, 9).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 2).
size(p1264_2, 4).
red(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 6).
size(p1265_0, 1).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 3).
size(p1265_1, 4).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 0).
size(p1265_2, 3).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 0).
coord2(p1265_3, 7).
size(p1265_3, 8).
green(p1265_3).
strange(p1265_3).
contact(p1265_0, p1265_3).
contact(p1265_0, p1265_3).
contact(p1265_3, p1265_0).
contact(p1265_3, p1265_0).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 10).
size(p1266_0, 0).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 2).
size(p1266_1, 1).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 5).
size(p1266_2, 6).
green(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 3).
coord2(p1266_3, 5).
size(p1266_3, 8).
green(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 0).
coord2(p1266_4, 4).
size(p1266_4, 10).
green(p1266_4).
rhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 10).
size(p1267_0, 6).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 8).
size(p1267_1, 0).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 1).
size(p1267_2, 5).
green(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 5).
coord2(p1267_3, 10).
size(p1267_3, 0).
green(p1267_3).
rhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 0).
size(p1268_0, 1).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 7).
size(p1268_1, 0).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 5).
size(p1268_2, 9).
blue(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 10).
coord2(p1268_3, 2).
size(p1268_3, 0).
blue(p1268_3).
upright(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 1).
coord2(p1268_4, 5).
size(p1268_4, 9).
blue(p1268_4).
upright(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 2).
size(p1269_0, 3).
green(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 4).
size(p1269_1, 1).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 8).
size(p1269_2, 0).
blue(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 6).
coord2(p1269_3, 2).
size(p1269_3, 8).
green(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 10).
coord2(p1269_4, 7).
size(p1269_4, 6).
red(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 0).
size(p1270_0, 0).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 1).
size(p1270_1, 7).
green(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 10).
size(p1270_2, 6).
blue(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 7).
coord2(p1270_3, 6).
size(p1270_3, 3).
green(p1270_3).
lhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 2).
size(p1271_0, 10).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 4).
size(p1271_1, 9).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 0).
size(p1271_2, 3).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 7).
coord2(p1271_3, 9).
size(p1271_3, 2).
blue(p1271_3).
upright(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 5).
size(p1272_0, 7).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 6).
size(p1272_1, 3).
green(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 10).
size(p1273_0, 3).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 6).
size(p1273_1, 0).
red(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 3).
size(p1274_0, 4).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 10).
size(p1274_1, 9).
red(p1274_1).
rhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 9).
size(p1275_0, 5).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 10).
size(p1275_1, 5).
blue(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 2).
size(p1275_2, 8).
green(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 10).
coord2(p1275_3, 6).
size(p1275_3, 5).
green(p1275_3).
upright(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 3).
size(p1276_0, 5).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 7).
size(p1276_1, 1).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 10).
coord2(p1276_2, 3).
size(p1276_2, 8).
red(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 2).
coord2(p1276_3, 2).
size(p1276_3, 3).
green(p1276_3).
upright(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 2).
coord2(p1276_4, 5).
size(p1276_4, 10).
red(p1276_4).
rhs(p1276_4).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_2).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 9).
size(p1277_0, 6).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 1).
size(p1277_1, 1).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 10).
size(p1277_2, 0).
green(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 10).
coord2(p1277_3, 7).
size(p1277_3, 7).
green(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 10).
size(p1278_0, 5).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 10).
size(p1278_1, 1).
red(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 4).
size(p1278_2, 5).
red(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 4).
coord2(p1278_3, 4).
size(p1278_3, 9).
blue(p1278_3).
rhs(p1278_3).
contact(p1278_2, p1278_3).
contact(p1278_2, p1278_3).
contact(p1278_3, p1278_2).
contact(p1278_3, p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 3).
size(p1279_0, 2).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 8).
size(p1279_1, 4).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 0).
size(p1279_2, 7).
green(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 4).
coord2(p1279_3, 10).
size(p1279_3, 9).
red(p1279_3).
upright(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 3).
size(p1280_0, 5).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 7).
size(p1280_1, 9).
red(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 0).
size(p1281_0, 7).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 10).
size(p1281_1, 0).
green(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 6).
size(p1281_2, 0).
blue(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 8).
coord2(p1281_3, 4).
size(p1281_3, 7).
red(p1281_3).
strange(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 6).
coord2(p1281_4, 5).
size(p1281_4, 8).
red(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 1).
size(p1282_0, 8).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 1).
size(p1282_1, 6).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 3).
size(p1282_2, 3).
green(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 8).
coord2(p1282_3, 3).
size(p1282_3, 8).
blue(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 5).
size(p1283_0, 5).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 8).
size(p1283_1, 10).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 2).
coord2(p1283_2, 7).
size(p1283_2, 4).
blue(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 0).
coord2(p1283_3, 2).
size(p1283_3, 5).
green(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 10).
coord2(p1283_4, 2).
size(p1283_4, 5).
red(p1283_4).
strange(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 6).
size(p1284_0, 3).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 3).
size(p1284_1, 1).
green(p1284_1).
lhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 7).
size(p1285_0, 10).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 10).
size(p1285_1, 8).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 0).
size(p1285_2, 5).
red(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 4).
coord2(p1285_3, 8).
size(p1285_3, 5).
blue(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 0).
size(p1286_0, 9).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 5).
size(p1286_1, 10).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 5).
size(p1286_2, 3).
green(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 10).
size(p1286_3, 10).
blue(p1286_3).
rhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 6).
size(p1287_0, 2).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 3).
size(p1287_1, 7).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 10).
coord2(p1287_2, 7).
size(p1287_2, 1).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 5).
size(p1287_3, 6).
red(p1287_3).
rhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 5).
coord2(p1287_4, 4).
size(p1287_4, 7).
blue(p1287_4).
rhs(p1287_4).
contact(p1287_0, p1287_2).
contact(p1287_0, p1287_2).
contact(p1287_2, p1287_0).
contact(p1287_2, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 3).
size(p1288_0, 3).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 8).
size(p1288_1, 10).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 9).
size(p1288_2, 6).
red(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 10).
size(p1289_0, 0).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 9).
size(p1289_1, 10).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 6).
size(p1289_2, 4).
blue(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 2).
coord2(p1289_3, 10).
size(p1289_3, 6).
red(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 9).
coord2(p1289_4, 10).
size(p1289_4, 8).
blue(p1289_4).
upright(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 6).
size(p1290_0, 1).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 4).
size(p1290_1, 3).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 10).
size(p1290_2, 1).
green(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 9).
size(p1291_0, 2).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 3).
size(p1291_1, 1).
red(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 8).
size(p1292_0, 7).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 3).
size(p1292_1, 4).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 4).
size(p1292_2, 2).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 2).
coord2(p1292_3, 4).
size(p1292_3, 1).
green(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 4).
coord2(p1292_4, 9).
size(p1292_4, 3).
blue(p1292_4).
rhs(p1292_4).
contact(p1292_2, p1292_3).
contact(p1292_2, p1292_3).
contact(p1292_3, p1292_2).
contact(p1292_3, p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 2).
size(p1293_0, 9).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 5).
coord2(p1293_1, 5).
size(p1293_1, 5).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 1).
coord2(p1293_2, 8).
size(p1293_2, 3).
red(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 6).
size(p1294_0, 6).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 8).
size(p1294_1, 2).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 5).
size(p1294_2, 8).
blue(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 6).
coord2(p1294_3, 2).
size(p1294_3, 2).
green(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 0).
size(p1295_0, 3).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 0).
size(p1295_1, 5).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 9).
size(p1295_2, 5).
red(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 5).
coord2(p1295_3, 9).
size(p1295_3, 9).
blue(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 1).
size(p1296_0, 3).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 4).
size(p1296_1, 2).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 6).
size(p1296_2, 3).
green(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 2).
coord2(p1296_3, 4).
size(p1296_3, 5).
blue(p1296_3).
lhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 5).
size(p1297_0, 3).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 6).
size(p1297_1, 4).
red(p1297_1).
lhs(p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_1, p1297_0).
contact(p1297_1, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 3).
size(p1298_0, 7).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 7).
size(p1298_1, 0).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 9).
size(p1298_2, 0).
red(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 5).
size(p1299_0, 7).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 2).
size(p1299_1, 5).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 8).
size(p1299_2, 4).
green(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 1).
coord2(p1299_3, 3).
size(p1299_3, 5).
blue(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 5).
size(p1300_0, 5).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 1).
size(p1300_1, 5).
blue(p1300_1).
strange(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 7).
size(p1301_0, 1).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 8).
size(p1301_1, 9).
red(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 1).
size(p1302_0, 10).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 10).
size(p1302_1, 4).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 8).
size(p1302_2, 8).
red(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 9).
coord2(p1302_3, 6).
size(p1302_3, 6).
red(p1302_3).
lhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 7).
size(p1303_0, 9).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 4).
size(p1303_1, 7).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 7).
size(p1303_2, 5).
red(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 2).
coord2(p1303_3, 1).
size(p1303_3, 6).
green(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 2).
size(p1304_0, 4).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 0).
size(p1304_1, 2).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 8).
size(p1304_2, 2).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 2).
coord2(p1304_3, 4).
size(p1304_3, 5).
blue(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 4).
size(p1305_0, 8).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 8).
size(p1305_1, 10).
blue(p1305_1).
lhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 8).
size(p1306_0, 2).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 3).
size(p1306_1, 2).
blue(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 2).
size(p1306_2, 5).
red(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 0).
size(p1307_0, 1).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 7).
size(p1307_1, 10).
green(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 5).
size(p1308_0, 9).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 5).
size(p1308_1, 6).
blue(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 6).
coord2(p1308_2, 6).
size(p1308_2, 8).
green(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 3).
coord2(p1308_3, 7).
size(p1308_3, 0).
green(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 10).
size(p1309_0, 1).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 6).
size(p1309_1, 5).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 9).
size(p1309_2, 2).
red(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 3).
coord2(p1309_3, 6).
size(p1309_3, 1).
green(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 3).
size(p1310_0, 2).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 6).
size(p1310_1, 5).
red(p1310_1).
lhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 10).
size(p1311_0, 1).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 0).
size(p1311_1, 4).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 4).
coord2(p1311_2, 7).
size(p1311_2, 3).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 5).
coord2(p1311_3, 2).
size(p1311_3, 9).
red(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 9).
size(p1312_0, 9).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 2).
size(p1312_1, 0).
red(p1312_1).
strange(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 1).
size(p1313_0, 5).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 0).
size(p1313_1, 1).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 0).
size(p1313_2, 4).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 8).
coord2(p1313_3, 5).
size(p1313_3, 0).
green(p1313_3).
upright(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 5).
size(p1314_0, 8).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 2).
size(p1314_1, 1).
green(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 10).
size(p1314_2, 6).
green(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 4).
coord2(p1314_3, 8).
size(p1314_3, 4).
green(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 8).
size(p1315_0, 6).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 3).
size(p1315_1, 3).
green(p1315_1).
strange(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 7).
size(p1316_0, 10).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 8).
size(p1316_1, 7).
red(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 8).
size(p1317_0, 5).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 4).
size(p1317_1, 1).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 9).
size(p1317_2, 9).
green(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 0).
coord2(p1317_3, 6).
size(p1317_3, 1).
green(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 9).
size(p1318_0, 8).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 4).
size(p1318_1, 4).
blue(p1318_1).
lhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 7).
size(p1319_0, 4).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 0).
size(p1319_1, 9).
red(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 6).
size(p1319_2, 2).
red(p1319_2).
upright(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 5).
size(p1320_0, 1).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 5).
size(p1320_1, 5).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 3).
size(p1320_2, 7).
blue(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 4).
size(p1320_3, 0).
red(p1320_3).
lhs(p1320_3).
contact(p1320_1, p1320_3).
contact(p1320_1, p1320_3).
contact(p1320_3, p1320_1).
contact(p1320_3, p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 1).
size(p1321_0, 5).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 6).
size(p1321_1, 2).
red(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 1).
size(p1321_2, 3).
blue(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 6).
size(p1322_0, 3).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 5).
size(p1322_1, 1).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 9).
size(p1322_2, 2).
green(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 2).
coord2(p1322_3, 2).
size(p1322_3, 2).
red(p1322_3).
lhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 5).
size(p1323_0, 1).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 5).
size(p1323_1, 8).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 3).
size(p1323_2, 4).
red(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 5).
size(p1324_0, 3).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 0).
size(p1324_1, 1).
blue(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 0).
size(p1325_0, 6).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 9).
size(p1325_1, 0).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 8).
size(p1325_2, 4).
blue(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 2).
coord2(p1325_3, 4).
size(p1325_3, 0).
green(p1325_3).
upright(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 0).
coord2(p1325_4, 7).
size(p1325_4, 5).
red(p1325_4).
rhs(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 0).
size(p1326_0, 0).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 4).
size(p1326_1, 1).
green(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 10).
size(p1326_2, 9).
blue(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 6).
size(p1326_3, 0).
green(p1326_3).
upright(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 10).
size(p1327_0, 0).
red(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 1).
size(p1327_1, 1).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 6).
size(p1327_2, 1).
red(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 6).
coord2(p1327_3, 6).
size(p1327_3, 9).
green(p1327_3).
lhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 3).
coord2(p1327_4, 2).
size(p1327_4, 8).
green(p1327_4).
strange(p1327_4).
contact(p1327_2, p1327_3).
contact(p1327_2, p1327_3).
contact(p1327_3, p1327_2).
contact(p1327_3, p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 9).
size(p1328_0, 4).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 8).
size(p1328_1, 10).
blue(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 5).
size(p1328_2, 7).
blue(p1328_2).
strange(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 0).
size(p1329_0, 7).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 0).
size(p1329_1, 6).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 2).
size(p1329_2, 9).
green(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 7).
size(p1330_0, 2).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 1).
size(p1330_1, 5).
green(p1330_1).
lhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 2).
size(p1331_0, 8).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 8).
size(p1331_1, 10).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 2).
size(p1331_2, 9).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 4).
coord2(p1331_3, 0).
size(p1331_3, 3).
red(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 3).
coord2(p1331_4, 2).
size(p1331_4, 8).
green(p1331_4).
rhs(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 9).
size(p1332_0, 4).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 9).
size(p1332_1, 0).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 2).
size(p1332_2, 8).
green(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 0).
size(p1333_0, 5).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 9).
size(p1333_1, 4).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 8).
coord2(p1333_2, 9).
size(p1333_2, 1).
red(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 7).
coord2(p1333_3, 8).
size(p1333_3, 2).
green(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 1).
coord2(p1333_4, 2).
size(p1333_4, 6).
red(p1333_4).
upright(p1333_4).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_3).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_3).
contact(p1333_2, p1333_1).
contact(p1333_2, p1333_1).
contact(p1333_3, p1333_1).
contact(p1333_3, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 10).
size(p1334_0, 7).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 6).
size(p1334_1, 5).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 1).
size(p1334_2, 3).
green(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 8).
size(p1335_0, 6).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 9).
size(p1335_1, 7).
red(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 7).
coord2(p1335_2, 2).
size(p1335_2, 10).
red(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 7).
coord2(p1335_3, 1).
size(p1335_3, 1).
red(p1335_3).
lhs(p1335_3).
contact(p1335_2, p1335_3).
contact(p1335_2, p1335_3).
contact(p1335_3, p1335_2).
contact(p1335_3, p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 8).
size(p1336_0, 3).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 4).
size(p1336_1, 1).
blue(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 9).
size(p1337_0, 0).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 0).
size(p1337_1, 0).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 5).
size(p1337_2, 1).
red(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 8).
size(p1338_0, 10).
green(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 6).
size(p1338_1, 3).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 9).
size(p1338_2, 6).
blue(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 1).
size(p1339_0, 9).
red(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 9).
size(p1339_1, 8).
red(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 4).
size(p1339_2, 2).
red(p1339_2).
lhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 5).
size(p1340_0, 2).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 10).
size(p1340_1, 1).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 3).
size(p1340_2, 8).
green(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 10).
size(p1341_0, 0).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 2).
size(p1341_1, 5).
blue(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 8).
size(p1342_0, 1).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 9).
size(p1342_1, 4).
green(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 2).
size(p1342_2, 8).
red(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 1).
coord2(p1342_3, 5).
size(p1342_3, 4).
red(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 5).
size(p1343_0, 3).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 8).
size(p1343_1, 10).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 1).
size(p1343_2, 0).
red(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 8).
size(p1343_3, 4).
blue(p1343_3).
rhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 7).
coord2(p1343_4, 9).
size(p1343_4, 9).
red(p1343_4).
strange(p1343_4).
contact(p1343_1, p1343_3).
contact(p1343_1, p1343_3).
contact(p1343_3, p1343_1).
contact(p1343_3, p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 2).
size(p1344_0, 7).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 3).
size(p1344_1, 8).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 7).
size(p1344_2, 10).
red(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 1).
coord2(p1344_3, 10).
size(p1344_3, 7).
blue(p1344_3).
strange(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 3).
size(p1345_0, 1).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 0).
size(p1345_1, 10).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 4).
size(p1345_2, 1).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 10).
size(p1345_3, 1).
blue(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 6).
size(p1346_0, 2).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 7).
size(p1346_1, 2).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 3).
size(p1346_2, 3).
blue(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 8).
size(p1347_0, 1).
green(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 6).
size(p1347_1, 0).
blue(p1347_1).
upright(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 0).
size(p1348_0, 8).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 9).
size(p1348_1, 5).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 2).
size(p1348_2, 4).
red(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 3).
coord2(p1348_3, 2).
size(p1348_3, 9).
blue(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 8).
coord2(p1348_4, 10).
size(p1348_4, 0).
green(p1348_4).
rhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 1).
size(p1349_0, 7).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 6).
size(p1349_1, 7).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 9).
size(p1349_2, 4).
red(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 9).
coord2(p1349_3, 10).
size(p1349_3, 4).
red(p1349_3).
lhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 9).
size(p1350_0, 7).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 8).
size(p1350_1, 10).
blue(p1350_1).
strange(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 1).
size(p1351_0, 9).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 8).
size(p1351_1, 2).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 8).
size(p1351_2, 4).
red(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 5).
size(p1351_3, 1).
blue(p1351_3).
lhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 10).
size(p1352_0, 3).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 3).
size(p1352_1, 2).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 1).
size(p1352_2, 3).
green(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 0).
coord2(p1352_3, 7).
size(p1352_3, 6).
blue(p1352_3).
lhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 8).
size(p1353_0, 0).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 5).
size(p1353_1, 7).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 3).
size(p1353_2, 2).
blue(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 0).
coord2(p1353_3, 0).
size(p1353_3, 1).
blue(p1353_3).
lhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 4).
coord2(p1353_4, 8).
size(p1353_4, 4).
red(p1353_4).
lhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 2).
size(p1354_0, 5).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 10).
size(p1354_1, 6).
red(p1354_1).
upright(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 3).
size(p1355_0, 10).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 6).
size(p1355_1, 4).
blue(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 9).
size(p1356_0, 5).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 5).
size(p1356_1, 8).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 1).
size(p1356_2, 0).
blue(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 7).
size(p1357_0, 5).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 9).
size(p1357_1, 6).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 5).
size(p1357_2, 8).
green(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 3).
coord2(p1357_3, 9).
size(p1357_3, 3).
red(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 2).
size(p1358_0, 2).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 6).
size(p1358_1, 7).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 6).
size(p1358_2, 4).
red(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 9).
size(p1359_0, 4).
green(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 4).
size(p1359_1, 7).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 3).
coord2(p1359_2, 3).
size(p1359_2, 2).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 10).
coord2(p1359_3, 9).
size(p1359_3, 3).
red(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 2).
coord2(p1359_4, 5).
size(p1359_4, 10).
blue(p1359_4).
rhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 3).
size(p1360_0, 1).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 1).
size(p1360_1, 4).
red(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 0).
coord2(p1360_2, 8).
size(p1360_2, 8).
green(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 1).
size(p1360_3, 3).
red(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 3).
size(p1361_0, 6).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 6).
size(p1361_1, 6).
blue(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 1).
coord2(p1361_2, 8).
size(p1361_2, 9).
green(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 10).
size(p1362_0, 2).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 9).
size(p1362_1, 6).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 2).
size(p1362_2, 7).
green(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 1).
size(p1363_0, 7).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 4).
size(p1363_1, 5).
blue(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 9).
size(p1364_0, 7).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 7).
size(p1364_1, 1).
green(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 4).
size(p1365_0, 10).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 3).
size(p1365_1, 1).
red(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 4).
size(p1365_2, 7).
blue(p1365_2).
lhs(p1365_2).
contact(p1365_0, p1365_1).
contact(p1365_0, p1365_2).
contact(p1365_0, p1365_1).
contact(p1365_0, p1365_2).
contact(p1365_1, p1365_0).
contact(p1365_1, p1365_0).
contact(p1365_1, p1365_2).
contact(p1365_1, p1365_2).
contact(p1365_2, p1365_0).
contact(p1365_2, p1365_1).
contact(p1365_2, p1365_0).
contact(p1365_2, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 2).
size(p1366_0, 9).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 7).
size(p1366_1, 5).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 1).
size(p1366_2, 8).
green(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 4).
size(p1367_0, 6).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 4).
size(p1367_1, 8).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 3).
size(p1367_2, 7).
blue(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 0).
coord2(p1367_3, 9).
size(p1367_3, 4).
red(p1367_3).
lhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 9).
coord2(p1367_4, 2).
size(p1367_4, 2).
red(p1367_4).
upright(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 7).
size(p1368_0, 6).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 9).
size(p1368_1, 2).
red(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 7).
size(p1369_0, 8).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 5).
size(p1369_1, 1).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 1).
size(p1369_2, 10).
red(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 10).
size(p1370_0, 6).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 3).
size(p1370_1, 9).
red(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 8).
size(p1370_2, 10).
green(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 0).
size(p1370_3, 8).
blue(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 3).
size(p1371_0, 2).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 7).
size(p1371_1, 10).
red(p1371_1).
upright(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 9).
size(p1372_0, 7).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 9).
size(p1372_1, 3).
green(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 0).
size(p1372_2, 6).
red(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 2).
size(p1372_3, 5).
red(p1372_3).
rhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 2).
coord2(p1372_4, 2).
size(p1372_4, 4).
blue(p1372_4).
rhs(p1372_4).
contact(p1372_0, p1372_1).
contact(p1372_0, p1372_1).
contact(p1372_1, p1372_0).
contact(p1372_1, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 6).
size(p1373_0, 1).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 4).
size(p1373_1, 9).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 8).
size(p1373_2, 4).
blue(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 4).
coord2(p1373_3, 5).
size(p1373_3, 3).
blue(p1373_3).
strange(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 3).
coord2(p1373_4, 6).
size(p1373_4, 10).
blue(p1373_4).
rhs(p1373_4).
contact(p1373_0, p1373_4).
contact(p1373_0, p1373_4).
contact(p1373_4, p1373_0).
contact(p1373_4, p1373_0).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 9).
size(p1374_0, 0).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 6).
size(p1374_1, 10).
green(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 5).
size(p1375_0, 8).
red(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 2).
size(p1375_1, 1).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 1).
coord2(p1375_2, 7).
size(p1375_2, 5).
blue(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 4).
coord2(p1375_3, 7).
size(p1375_3, 3).
red(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 4).
coord2(p1375_4, 6).
size(p1375_4, 8).
blue(p1375_4).
lhs(p1375_4).
contact(p1375_3, p1375_4).
contact(p1375_3, p1375_4).
contact(p1375_4, p1375_3).
contact(p1375_4, p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 9).
size(p1376_0, 0).
blue(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 9).
size(p1376_1, 10).
green(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 7).
size(p1377_0, 8).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 6).
size(p1377_1, 6).
red(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 3).
size(p1377_2, 2).
green(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 6).
coord2(p1377_3, 9).
size(p1377_3, 6).
green(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 5).
size(p1378_0, 1).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 6).
size(p1378_1, 2).
blue(p1378_1).
lhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 9).
size(p1379_0, 3).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 8).
size(p1379_1, 4).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 5).
size(p1379_2, 0).
green(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 6).
coord2(p1379_3, 6).
size(p1379_3, 4).
blue(p1379_3).
lhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 2).
size(p1380_0, 1).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 2).
size(p1380_1, 8).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 2).
size(p1380_2, 10).
blue(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 6).
coord2(p1380_3, 0).
size(p1380_3, 2).
red(p1380_3).
upright(p1380_3).
contact(p1380_1, p1380_2).
contact(p1380_1, p1380_2).
contact(p1380_2, p1380_1).
contact(p1380_2, p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 5).
size(p1381_0, 5).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 7).
size(p1381_1, 4).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 7).
size(p1381_2, 10).
green(p1381_2).
strange(p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_2, p1381_1).
contact(p1381_2, p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 4).
size(p1382_0, 0).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 9).
size(p1382_1, 3).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 9).
size(p1382_2, 8).
green(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 10).
coord2(p1382_3, 1).
size(p1382_3, 6).
blue(p1382_3).
lhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 0).
size(p1383_0, 5).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 4).
size(p1383_1, 0).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 0).
size(p1383_2, 6).
blue(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 1).
size(p1384_0, 8).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 0).
size(p1384_1, 9).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 2).
coord2(p1384_2, 0).
size(p1384_2, 1).
blue(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 7).
coord2(p1384_3, 2).
size(p1384_3, 6).
green(p1384_3).
upright(p1384_3).
contact(p1384_1, p1384_2).
contact(p1384_1, p1384_2).
contact(p1384_2, p1384_1).
contact(p1384_2, p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 8).
size(p1385_0, 6).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 8).
size(p1385_1, 7).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 2).
size(p1385_2, 4).
green(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 0).
size(p1386_0, 5).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 3).
size(p1386_1, 10).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 9).
coord2(p1386_2, 2).
size(p1386_2, 2).
green(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 4).
coord2(p1386_3, 2).
size(p1386_3, 3).
blue(p1386_3).
lhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 10).
coord2(p1386_4, 3).
size(p1386_4, 7).
blue(p1386_4).
strange(p1386_4).
contact(p1386_1, p1386_4).
contact(p1386_1, p1386_4).
contact(p1386_4, p1386_1).
contact(p1386_4, p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 10).
size(p1387_0, 2).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 5).
size(p1387_1, 4).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 6).
size(p1387_2, 5).
green(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 6).
coord2(p1387_3, 3).
size(p1387_3, 2).
green(p1387_3).
rhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 2).
size(p1388_0, 6).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 2).
size(p1388_1, 1).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 2).
coord2(p1388_2, 4).
size(p1388_2, 1).
red(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 9).
size(p1389_0, 1).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 1).
size(p1389_1, 3).
green(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 4).
size(p1390_0, 9).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 9).
size(p1390_1, 0).
red(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 9).
size(p1390_2, 3).
red(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 5).
coord2(p1390_3, 5).
size(p1390_3, 5).
green(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 8).
coord2(p1390_4, 2).
size(p1390_4, 8).
green(p1390_4).
rhs(p1390_4).
contact(p1390_1, p1390_2).
contact(p1390_1, p1390_2).
contact(p1390_2, p1390_1).
contact(p1390_2, p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 2).
coord2(p1391_0, 7).
size(p1391_0, 6).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 5).
size(p1391_1, 3).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 0).
size(p1391_2, 7).
red(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 0).
coord2(p1391_3, 10).
size(p1391_3, 10).
blue(p1391_3).
upright(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 3).
coord2(p1391_4, 6).
size(p1391_4, 8).
blue(p1391_4).
upright(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 9).
size(p1392_0, 2).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 10).
size(p1392_1, 1).
blue(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 5).
size(p1392_2, 8).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 8).
coord2(p1392_3, 4).
size(p1392_3, 8).
blue(p1392_3).
lhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 6).
size(p1393_0, 3).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 8).
size(p1393_1, 0).
red(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 0).
size(p1393_2, 5).
blue(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 5).
coord2(p1393_3, 7).
size(p1393_3, 6).
green(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 1).
coord2(p1393_4, 10).
size(p1393_4, 0).
red(p1393_4).
upright(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 3).
size(p1394_0, 3).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 0).
size(p1394_1, 5).
blue(p1394_1).
strange(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 3).
size(p1395_0, 3).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 7).
size(p1395_1, 3).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 6).
size(p1395_2, 7).
red(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 1).
size(p1396_0, 6).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 2).
size(p1396_1, 2).
red(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 2).
size(p1396_2, 2).
red(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 3).
coord2(p1396_3, 0).
size(p1396_3, 7).
blue(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 0).
size(p1397_0, 8).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 6).
size(p1397_1, 1).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 3).
size(p1397_2, 5).
blue(p1397_2).
upright(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 5).
size(p1398_0, 0).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 7).
size(p1398_1, 1).
green(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 3).
size(p1398_2, 8).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 8).
coord2(p1398_3, 5).
size(p1398_3, 6).
green(p1398_3).
strange(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 4).
coord2(p1398_4, 1).
size(p1398_4, 5).
red(p1398_4).
lhs(p1398_4).
contact(p1398_0, p1398_3).
contact(p1398_0, p1398_3).
contact(p1398_3, p1398_0).
contact(p1398_3, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 1).
size(p1399_0, 10).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 3).
size(p1399_1, 4).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 2).
size(p1399_2, 4).
blue(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 10).
size(p1400_0, 3).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 10).
size(p1400_1, 6).
green(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 0).
size(p1400_2, 8).
blue(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 9).
coord2(p1400_3, 0).
size(p1400_3, 9).
blue(p1400_3).
lhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 3).
size(p1401_0, 6).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 2).
size(p1401_1, 2).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 6).
size(p1401_2, 3).
red(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 6).
size(p1402_0, 2).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 6).
size(p1402_1, 7).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 5).
size(p1402_2, 8).
red(p1402_2).
strange(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 9).
size(p1403_0, 8).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 2).
size(p1403_1, 0).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 9).
coord2(p1403_2, 1).
size(p1403_2, 3).
red(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 1).
coord2(p1403_3, 1).
size(p1403_3, 9).
red(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 2).
coord2(p1403_4, 0).
size(p1403_4, 4).
red(p1403_4).
lhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 0).
size(p1404_0, 3).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 7).
size(p1404_1, 3).
blue(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 2).
size(p1404_2, 2).
blue(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 5).
size(p1405_0, 9).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 0).
size(p1405_1, 7).
green(p1405_1).
strange(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 10).
size(p1406_0, 9).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 3).
size(p1406_1, 0).
blue(p1406_1).
strange(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 5).
size(p1407_0, 8).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 0).
size(p1407_1, 4).
green(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 9).
size(p1407_2, 1).
red(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 6).
coord2(p1407_3, 0).
size(p1407_3, 7).
red(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 1).
size(p1408_0, 6).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 6).
coord2(p1408_1, 10).
size(p1408_1, 7).
blue(p1408_1).
lhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 0).
size(p1409_0, 8).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 7).
size(p1409_1, 7).
red(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 1).
size(p1409_2, 2).
red(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 4).
coord2(p1409_3, 5).
size(p1409_3, 9).
blue(p1409_3).
rhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 3).
coord2(p1409_4, 0).
size(p1409_4, 2).
blue(p1409_4).
rhs(p1409_4).
contact(p1409_0, p1409_2).
contact(p1409_0, p1409_2).
contact(p1409_2, p1409_0).
contact(p1409_2, p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 3).
size(p1410_0, 8).
blue(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 2).
size(p1410_1, 8).
red(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 10).
size(p1411_0, 3).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 7).
size(p1411_1, 5).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 8).
size(p1411_2, 8).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 10).
coord2(p1411_3, 9).
size(p1411_3, 7).
green(p1411_3).
rhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 2).
size(p1412_0, 10).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 10).
size(p1412_1, 4).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 10).
size(p1412_2, 10).
green(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 6).
size(p1412_3, 5).
green(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 5).
size(p1413_0, 2).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 1).
size(p1413_1, 4).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 10).
size(p1413_2, 0).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 8).
coord2(p1413_3, 6).
size(p1413_3, 10).
green(p1413_3).
rhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 10).
size(p1414_0, 8).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 2).
size(p1414_1, 2).
green(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 3).
size(p1414_2, 10).
green(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 0).
size(p1414_3, 2).
blue(p1414_3).
upright(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 3).
coord2(p1414_4, 5).
size(p1414_4, 7).
red(p1414_4).
rhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 1).
size(p1415_0, 8).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 1).
size(p1415_1, 8).
red(p1415_1).
upright(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 6).
size(p1416_0, 1).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 4).
size(p1416_1, 4).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 1).
size(p1416_2, 0).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 5).
coord2(p1416_3, 1).
size(p1416_3, 9).
red(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 8).
size(p1417_0, 3).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 9).
size(p1417_1, 9).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 5).
coord2(p1417_2, 7).
size(p1417_2, 5).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 9).
coord2(p1417_3, 3).
size(p1417_3, 1).
red(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 3).
coord2(p1417_4, 3).
size(p1417_4, 1).
green(p1417_4).
rhs(p1417_4).
contact(p1417_0, p1417_1).
contact(p1417_0, p1417_1).
contact(p1417_1, p1417_0).
contact(p1417_1, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 1).
size(p1418_0, 9).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 0).
size(p1418_1, 9).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 6).
size(p1418_2, 1).
green(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 0).
coord2(p1418_3, 10).
size(p1418_3, 9).
red(p1418_3).
lhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 9).
coord2(p1418_4, 0).
size(p1418_4, 6).
blue(p1418_4).
rhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 0).
size(p1419_0, 10).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 6).
size(p1419_1, 3).
blue(p1419_1).
lhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 5).
size(p1420_0, 2).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 4).
size(p1420_1, 5).
red(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 1).
size(p1420_2, 8).
red(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 8).
size(p1420_3, 7).
blue(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 3).
coord2(p1420_4, 10).
size(p1420_4, 0).
red(p1420_4).
upright(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 2).
size(p1421_0, 10).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 4).
size(p1421_1, 6).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 8).
size(p1421_2, 0).
blue(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 3).
size(p1421_3, 8).
red(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 0).
coord2(p1421_4, 3).
size(p1421_4, 6).
red(p1421_4).
strange(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 1).
size(p1422_0, 9).
blue(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 10).
size(p1422_1, 0).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 3).
size(p1422_2, 1).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 9).
coord2(p1422_3, 7).
size(p1422_3, 4).
green(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 2).
coord2(p1422_4, 8).
size(p1422_4, 7).
green(p1422_4).
lhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 5).
size(p1423_0, 7).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 4).
size(p1423_1, 0).
green(p1423_1).
lhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 5).
size(p1424_0, 4).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 6).
size(p1424_1, 1).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 9).
coord2(p1424_2, 10).
size(p1424_2, 2).
green(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 6).
coord2(p1424_3, 5).
size(p1424_3, 2).
green(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 8).
coord2(p1424_4, 10).
size(p1424_4, 7).
red(p1424_4).
rhs(p1424_4).
contact(p1424_2, p1424_4).
contact(p1424_2, p1424_4).
contact(p1424_4, p1424_2).
contact(p1424_4, p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 4).
size(p1425_0, 10).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 2).
size(p1425_1, 2).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 8).
coord2(p1425_2, 5).
size(p1425_2, 3).
green(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 0).
coord2(p1425_3, 8).
size(p1425_3, 5).
green(p1425_3).
lhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 4).
size(p1426_0, 10).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 5).
size(p1426_1, 9).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 3).
size(p1426_2, 0).
red(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 10).
coord2(p1426_3, 0).
size(p1426_3, 2).
red(p1426_3).
rhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 4).
size(p1427_0, 2).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 7).
size(p1427_1, 7).
blue(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 9).
size(p1428_0, 2).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 0).
size(p1428_1, 1).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 7).
size(p1428_2, 4).
blue(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 9).
size(p1428_3, 5).
blue(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 9).
coord2(p1428_4, 0).
size(p1428_4, 8).
green(p1428_4).
rhs(p1428_4).
contact(p1428_1, p1428_4).
contact(p1428_1, p1428_4).
contact(p1428_4, p1428_1).
contact(p1428_4, p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 0).
size(p1429_0, 10).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 4).
size(p1429_1, 4).
red(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 6).
size(p1430_0, 0).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 7).
size(p1430_1, 0).
red(p1430_1).
lhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 10).
size(p1431_0, 1).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 3).
size(p1431_1, 3).
red(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 0).
size(p1432_0, 7).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 2).
size(p1432_1, 5).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 4).
size(p1432_2, 1).
green(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 7).
coord2(p1432_3, 8).
size(p1432_3, 8).
blue(p1432_3).
lhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 9).
size(p1433_0, 1).
red(p1433_0).
upright(p1433_0).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 7).
size(p1434_0, 0).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 6).
size(p1434_1, 9).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 6).
size(p1434_2, 9).
red(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 2).
coord2(p1434_3, 8).
size(p1434_3, 8).
blue(p1434_3).
rhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 7).
coord2(p1434_4, 1).
size(p1434_4, 2).
blue(p1434_4).
upright(p1434_4).
contact(p1434_0, p1434_1).
contact(p1434_0, p1434_1).
contact(p1434_1, p1434_0).
contact(p1434_1, p1434_0).
contact(p1434_1, p1434_2).
contact(p1434_1, p1434_2).
contact(p1434_2, p1434_1).
contact(p1434_2, p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 0).
size(p1435_0, 1).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 9).
size(p1435_1, 9).
green(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 8).
size(p1436_0, 1).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 2).
size(p1436_1, 5).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 7).
size(p1436_2, 8).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 2).
size(p1436_3, 8).
red(p1436_3).
rhs(p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_3, p1436_1).
contact(p1436_3, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 7).
size(p1437_0, 2).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 7).
size(p1437_1, 7).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 6).
size(p1437_2, 2).
blue(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 7).
coord2(p1437_3, 2).
size(p1437_3, 5).
green(p1437_3).
lhs(p1437_3).
contact(p1437_0, p1437_1).
contact(p1437_0, p1437_1).
contact(p1437_1, p1437_0).
contact(p1437_1, p1437_0).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 5).
size(p1438_0, 2).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 4).
size(p1438_1, 8).
blue(p1438_1).
upright(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 4).
size(p1439_0, 9).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 3).
size(p1439_1, 8).
red(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 5).
coord2(p1440_0, 3).
size(p1440_0, 9).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 7).
size(p1440_1, 7).
blue(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 10).
size(p1440_2, 5).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 4).
coord2(p1440_3, 7).
size(p1440_3, 10).
red(p1440_3).
lhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 10).
coord2(p1440_4, 4).
size(p1440_4, 6).
blue(p1440_4).
upright(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 2).
coord2(p1441_0, 3).
size(p1441_0, 8).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 1).
size(p1441_1, 8).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 6).
size(p1441_2, 7).
green(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 7).
size(p1442_0, 3).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 0).
size(p1442_1, 5).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 8).
coord2(p1442_2, 4).
size(p1442_2, 3).
red(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 6).
size(p1443_0, 5).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 1).
size(p1443_1, 10).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 7).
size(p1443_2, 3).
red(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 8).
size(p1444_0, 9).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 6).
size(p1444_1, 5).
green(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 1).
size(p1444_2, 6).
red(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 9).
coord2(p1444_3, 10).
size(p1444_3, 1).
green(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 7).
coord2(p1444_4, 8).
size(p1444_4, 0).
red(p1444_4).
rhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 4).
size(p1445_0, 3).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 9).
size(p1445_1, 6).
green(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 5).
size(p1445_2, 7).
blue(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 0).
size(p1446_0, 4).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 1).
size(p1446_1, 0).
blue(p1446_1).
strange(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 4).
size(p1447_0, 4).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 1).
size(p1447_1, 1).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 5).
size(p1447_2, 4).
green(p1447_2).
lhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 7).
size(p1448_0, 7).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 4).
size(p1448_1, 7).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 6).
size(p1448_2, 9).
green(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 5).
coord2(p1448_3, 2).
size(p1448_3, 4).
red(p1448_3).
lhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 5).
coord2(p1448_4, 2).
size(p1448_4, 4).
green(p1448_4).
strange(p1448_4).
contact(p1448_3, p1448_4).
contact(p1448_3, p1448_4).
contact(p1448_4, p1448_3).
contact(p1448_4, p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 1).
size(p1449_0, 6).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 3).
size(p1449_1, 4).
green(p1449_1).
strange(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 7).
size(p1450_0, 4).
green(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 10).
size(p1450_1, 5).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 2).
size(p1450_2, 6).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 10).
coord2(p1450_3, 9).
size(p1450_3, 3).
green(p1450_3).
rhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 0).
coord2(p1450_4, 7).
size(p1450_4, 3).
blue(p1450_4).
upright(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 10).
size(p1451_0, 0).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 7).
size(p1451_1, 9).
blue(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 2).
size(p1452_0, 6).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 4).
size(p1452_1, 0).
red(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 4).
size(p1452_2, 3).
green(p1452_2).
upright(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 6).
size(p1453_0, 3).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 8).
size(p1453_1, 2).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 6).
size(p1453_2, 7).
red(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 8).
coord2(p1453_3, 9).
size(p1453_3, 10).
blue(p1453_3).
lhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 5).
coord2(p1453_4, 7).
size(p1453_4, 6).
red(p1453_4).
lhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 5).
size(p1454_0, 7).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 10).
size(p1454_1, 8).
red(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 10).
size(p1454_2, 7).
green(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 1).
size(p1455_0, 10).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 7).
size(p1455_1, 3).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 7).
size(p1455_2, 10).
red(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 2).
coord2(p1455_3, 8).
size(p1455_3, 2).
blue(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 4).
coord2(p1455_4, 0).
size(p1455_4, 10).
red(p1455_4).
strange(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 6).
size(p1456_0, 7).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 6).
size(p1456_1, 0).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 7).
size(p1456_2, 4).
blue(p1456_2).
rhs(p1456_2).
contact(p1456_1, p1456_2).
contact(p1456_1, p1456_2).
contact(p1456_2, p1456_1).
contact(p1456_2, p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 9).
size(p1457_0, 6).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 1).
size(p1457_1, 3).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 9).
size(p1457_2, 1).
red(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 9).
coord2(p1457_3, 3).
size(p1457_3, 7).
red(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 5).
coord2(p1457_4, 5).
size(p1457_4, 0).
red(p1457_4).
rhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 7).
size(p1458_0, 7).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 6).
size(p1458_1, 1).
red(p1458_1).
lhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 4).
size(p1459_0, 0).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 4).
size(p1459_1, 2).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 3).
size(p1459_2, 1).
green(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 2).
size(p1459_3, 0).
blue(p1459_3).
upright(p1459_3).
contact(p1459_0, p1459_1).
contact(p1459_0, p1459_1).
contact(p1459_1, p1459_0).
contact(p1459_1, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 0).
size(p1460_0, 6).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 3).
size(p1460_1, 10).
blue(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 7).
size(p1461_0, 10).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 4).
size(p1461_1, 1).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 1).
size(p1461_2, 0).
blue(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 4).
size(p1462_0, 9).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 4).
size(p1462_1, 6).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 1).
size(p1462_2, 0).
red(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 7).
size(p1463_0, 4).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 10).
size(p1463_1, 6).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 6).
size(p1463_2, 0).
red(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 9).
size(p1463_3, 6).
green(p1463_3).
lhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 6).
size(p1464_0, 2).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 0).
size(p1464_1, 4).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 8).
size(p1464_2, 7).
red(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 4).
coord2(p1464_3, 7).
size(p1464_3, 5).
blue(p1464_3).
lhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 2).
size(p1465_0, 8).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 5).
size(p1465_1, 1).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 9).
size(p1465_2, 4).
blue(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 9).
coord2(p1465_3, 8).
size(p1465_3, 8).
blue(p1465_3).
lhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 10).
coord2(p1465_4, 9).
size(p1465_4, 9).
red(p1465_4).
lhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 1).
size(p1466_0, 6).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 9).
coord2(p1466_1, 7).
size(p1466_1, 3).
red(p1466_1).
rhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 5).
size(p1467_0, 4).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 8).
size(p1467_1, 8).
green(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 6).
size(p1468_0, 2).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 3).
size(p1468_1, 5).
red(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 8).
size(p1468_2, 1).
green(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 2).
coord2(p1468_3, 0).
size(p1468_3, 7).
red(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 8).
size(p1469_0, 4).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 10).
size(p1469_1, 4).
green(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 0).
size(p1470_0, 3).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 3).
size(p1470_1, 7).
green(p1470_1).
rhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 1).
size(p1471_0, 10).
green(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 1).
size(p1471_1, 8).
red(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 10).
size(p1471_2, 1).
red(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 3).
coord2(p1471_3, 8).
size(p1471_3, 7).
blue(p1471_3).
rhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 2).
coord2(p1471_4, 4).
size(p1471_4, 2).
blue(p1471_4).
upright(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 3).
size(p1472_0, 7).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 4).
size(p1472_1, 3).
red(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 4).
size(p1473_0, 3).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 1).
size(p1473_1, 3).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 0).
size(p1473_2, 9).
green(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 1).
size(p1474_0, 9).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 10).
size(p1474_1, 8).
green(p1474_1).
rhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 4).
size(p1475_0, 10).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 8).
size(p1475_1, 0).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 8).
size(p1475_2, 2).
blue(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 6).
size(p1476_0, 1).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 3).
size(p1476_1, 5).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 9).
size(p1476_2, 10).
red(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 6).
size(p1477_0, 1).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 1).
size(p1477_1, 8).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 2).
size(p1477_2, 6).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 9).
size(p1477_3, 5).
green(p1477_3).
lhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 8).
coord2(p1477_4, 8).
size(p1477_4, 5).
green(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 4).
size(p1478_0, 8).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 0).
size(p1478_1, 4).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 8).
size(p1478_2, 1).
red(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 3).
size(p1479_0, 2).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 2).
size(p1479_1, 5).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 7).
size(p1479_2, 0).
red(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 10).
size(p1479_3, 10).
blue(p1479_3).
upright(p1479_3).
contact(p1479_0, p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_1, p1479_0).
contact(p1479_1, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 4).
size(p1480_0, 4).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 3).
size(p1480_1, 2).
green(p1480_1).
upright(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 1).
size(p1481_0, 7).
blue(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 2).
size(p1481_1, 4).
blue(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 6).
size(p1482_0, 9).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 4).
size(p1482_1, 0).
blue(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 9).
size(p1482_2, 4).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 8).
coord2(p1482_3, 4).
size(p1482_3, 9).
green(p1482_3).
strange(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 7).
coord2(p1482_4, 2).
size(p1482_4, 9).
blue(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 1).
size(p1483_0, 1).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 9).
size(p1483_1, 3).
green(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 5).
size(p1484_0, 8).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 4).
size(p1484_1, 4).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 9).
coord2(p1484_2, 2).
size(p1484_2, 2).
blue(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 5).
coord2(p1484_3, 10).
size(p1484_3, 9).
green(p1484_3).
lhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 9).
coord2(p1484_4, 9).
size(p1484_4, 9).
red(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 0).
size(p1485_0, 0).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 9).
size(p1485_1, 1).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 7).
size(p1485_2, 1).
red(p1485_2).
strange(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 10).
size(p1486_0, 2).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 5).
size(p1486_1, 3).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 5).
size(p1486_2, 6).
blue(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 6).
size(p1486_3, 0).
red(p1486_3).
lhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 4).
coord2(p1486_4, 7).
size(p1486_4, 8).
blue(p1486_4).
lhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 5).
size(p1487_0, 6).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 8).
size(p1487_1, 9).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 1).
size(p1487_2, 1).
green(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 3).
coord2(p1487_3, 3).
size(p1487_3, 9).
red(p1487_3).
strange(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 2).
coord2(p1487_4, 10).
size(p1487_4, 7).
green(p1487_4).
rhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 7).
size(p1488_0, 4).
blue(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 6).
size(p1488_1, 10).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 4).
size(p1488_2, 9).
green(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 9).
size(p1488_3, 2).
green(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 1).
coord2(p1488_4, 5).
size(p1488_4, 7).
blue(p1488_4).
rhs(p1488_4).
contact(p1488_2, p1488_4).
contact(p1488_2, p1488_4).
contact(p1488_4, p1488_2).
contact(p1488_4, p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 2).
size(p1489_0, 4).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 1).
size(p1489_1, 0).
blue(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 1).
size(p1489_2, 5).
green(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 1).
size(p1490_0, 4).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 3).
size(p1490_1, 9).
red(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 4).
coord2(p1490_2, 3).
size(p1490_2, 7).
blue(p1490_2).
strange(p1490_2).
contact(p1490_1, p1490_2).
contact(p1490_1, p1490_2).
contact(p1490_2, p1490_1).
contact(p1490_2, p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 6).
size(p1491_0, 9).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 2).
size(p1491_1, 8).
green(p1491_1).
strange(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 8).
size(p1492_0, 10).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 7).
size(p1492_1, 7).
blue(p1492_1).
strange(p1492_1).
contact(p1492_0, p1492_1).
contact(p1492_0, p1492_1).
contact(p1492_1, p1492_0).
contact(p1492_1, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 5).
size(p1493_0, 5).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 9).
size(p1493_1, 1).
blue(p1493_1).
rhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 2).
size(p1494_0, 4).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 4).
size(p1494_1, 9).
blue(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 1).
size(p1494_2, 2).
blue(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 5).
coord2(p1494_3, 5).
size(p1494_3, 10).
blue(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 0).
size(p1495_0, 3).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 3).
size(p1495_1, 0).
blue(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 5).
size(p1496_0, 3).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 10).
size(p1496_1, 6).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 0).
size(p1496_2, 3).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 0).
coord2(p1496_3, 7).
size(p1496_3, 0).
blue(p1496_3).
upright(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 2).
coord2(p1496_4, 8).
size(p1496_4, 8).
green(p1496_4).
lhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 6).
size(p1497_0, 2).
blue(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 8).
size(p1497_1, 3).
green(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 10).
coord2(p1497_2, 3).
size(p1497_2, 7).
red(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 3).
size(p1498_0, 3).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 4).
size(p1498_1, 3).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 7).
size(p1498_2, 1).
red(p1498_2).
strange(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 6).
size(p1499_0, 9).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 10).
size(p1499_1, 1).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 9).
size(p1499_2, 8).
red(p1499_2).
rhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 6).
size(p1500_0, 3).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 0).
size(p1500_1, 4).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 4).
size(p1500_2, 8).
green(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 10).
size(p1501_0, 9).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 7).
size(p1501_1, 10).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 9).
size(p1501_2, 7).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 1).
size(p1501_3, 4).
blue(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 7).
size(p1502_0, 6).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 1).
size(p1502_1, 1).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 4).
size(p1502_2, 3).
green(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 10).
coord2(p1502_3, 5).
size(p1502_3, 7).
blue(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 3).
coord2(p1502_4, 8).
size(p1502_4, 4).
green(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 10).
size(p1503_0, 6).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 9).
size(p1503_1, 0).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 4).
size(p1503_2, 10).
red(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 2).
coord2(p1503_3, 6).
size(p1503_3, 9).
green(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 1).
coord2(p1503_4, 7).
size(p1503_4, 4).
red(p1503_4).
upright(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 0).
size(p1504_0, 4).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 10).
size(p1504_1, 7).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 2).
size(p1504_2, 7).
green(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 6).
coord2(p1504_3, 1).
size(p1504_3, 6).
green(p1504_3).
rhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 9).
size(p1505_0, 9).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 0).
size(p1505_1, 0).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 8).
coord2(p1505_2, 7).
size(p1505_2, 6).
blue(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 8).
coord2(p1505_3, 6).
size(p1505_3, 0).
blue(p1505_3).
lhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 9).
coord2(p1505_4, 10).
size(p1505_4, 7).
green(p1505_4).
strange(p1505_4).
contact(p1505_2, p1505_3).
contact(p1505_2, p1505_3).
contact(p1505_3, p1505_2).
contact(p1505_3, p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 10).
size(p1506_0, 3).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 0).
size(p1506_1, 6).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 10).
size(p1506_2, 10).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 6).
size(p1506_3, 6).
red(p1506_3).
rhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 0).
coord2(p1506_4, 4).
size(p1506_4, 9).
green(p1506_4).
strange(p1506_4).
contact(p1506_0, p1506_2).
contact(p1506_0, p1506_2).
contact(p1506_2, p1506_0).
contact(p1506_2, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 7).
size(p1507_0, 3).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 1).
size(p1507_1, 5).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 3).
size(p1507_2, 9).
red(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 9).
coord2(p1507_3, 0).
size(p1507_3, 7).
red(p1507_3).
rhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 5).
coord2(p1507_4, 2).
size(p1507_4, 3).
blue(p1507_4).
strange(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 1).
size(p1508_0, 10).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 6).
size(p1508_1, 4).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 1).
size(p1508_2, 8).
blue(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 10).
coord2(p1508_3, 2).
size(p1508_3, 8).
green(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 7).
coord2(p1508_4, 1).
size(p1508_4, 3).
blue(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 4).
size(p1509_0, 8).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 4).
size(p1509_1, 2).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 3).
size(p1509_2, 10).
blue(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 5).
coord2(p1509_3, 5).
size(p1509_3, 8).
red(p1509_3).
upright(p1509_3).
contact(p1509_0, p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_2, p1509_0).
contact(p1509_2, p1509_0).
contact(p1509_1, p1509_3).
contact(p1509_1, p1509_3).
contact(p1509_3, p1509_1).
contact(p1509_3, p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 4).
size(p1510_0, 1).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 5).
size(p1510_1, 5).
red(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 9).
size(p1510_2, 7).
green(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 0).
size(p1510_3, 8).
blue(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 3).
coord2(p1510_4, 2).
size(p1510_4, 10).
red(p1510_4).
upright(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 10).
size(p1511_0, 6).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 9).
size(p1511_1, 9).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 2).
size(p1511_2, 0).
green(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 10).
size(p1512_0, 0).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 0).
size(p1512_1, 1).
green(p1512_1).
strange(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 1).
size(p1513_0, 5).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 7).
size(p1513_1, 3).
green(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 0).
size(p1514_0, 10).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 6).
size(p1514_1, 6).
red(p1514_1).
lhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 8).
size(p1515_0, 4).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 5).
size(p1515_1, 5).
blue(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 4).
size(p1515_2, 9).
red(p1515_2).
upright(p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_2, p1515_1).
contact(p1515_2, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 2).
size(p1516_0, 4).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 9).
size(p1516_1, 6).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 7).
size(p1516_2, 2).
red(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 2).
size(p1516_3, 10).
green(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 1).
coord2(p1516_4, 10).
size(p1516_4, 7).
red(p1516_4).
rhs(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 8).
size(p1517_0, 6).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 6).
size(p1517_1, 7).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 7).
coord2(p1517_2, 8).
size(p1517_2, 6).
blue(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 5).
size(p1517_3, 3).
blue(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 8).
coord2(p1517_4, 8).
size(p1517_4, 10).
blue(p1517_4).
strange(p1517_4).
contact(p1517_2, p1517_4).
contact(p1517_2, p1517_4).
contact(p1517_4, p1517_2).
contact(p1517_4, p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 8).
size(p1518_0, 5).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 6).
size(p1518_1, 4).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 1).
size(p1518_2, 7).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 1).
coord2(p1518_3, 7).
size(p1518_3, 0).
green(p1518_3).
upright(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 10).
coord2(p1518_4, 2).
size(p1518_4, 1).
blue(p1518_4).
strange(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 3).
size(p1519_0, 2).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 2).
size(p1519_1, 9).
green(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 6).
size(p1519_2, 7).
red(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 6).
size(p1520_0, 7).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 10).
size(p1520_1, 9).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 8).
size(p1520_2, 6).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 3).
coord2(p1520_3, 7).
size(p1520_3, 7).
green(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 9).
size(p1521_0, 5).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 5).
size(p1521_1, 3).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 7).
size(p1521_2, 1).
green(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 8).
coord2(p1521_3, 7).
size(p1521_3, 10).
green(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 1).
coord2(p1521_4, 3).
size(p1521_4, 4).
blue(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 6).
coord2(p1522_0, 7).
size(p1522_0, 0).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 2).
size(p1522_1, 4).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 8).
size(p1522_2, 5).
red(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 5).
size(p1523_0, 10).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 9).
size(p1523_1, 7).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 6).
size(p1523_2, 3).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 5).
coord2(p1523_3, 10).
size(p1523_3, 10).
red(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 7).
coord2(p1523_4, 7).
size(p1523_4, 2).
green(p1523_4).
rhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 8).
size(p1524_0, 3).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 7).
size(p1524_1, 0).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 9).
size(p1524_2, 3).
green(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 5).
coord2(p1524_3, 6).
size(p1524_3, 6).
green(p1524_3).
upright(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 4).
coord2(p1524_4, 1).
size(p1524_4, 4).
blue(p1524_4).
upright(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 6).
size(p1525_0, 6).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 4).
size(p1525_1, 1).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 7).
size(p1525_2, 8).
blue(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 10).
coord2(p1525_3, 0).
size(p1525_3, 7).
blue(p1525_3).
lhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 9).
coord2(p1525_4, 10).
size(p1525_4, 2).
green(p1525_4).
lhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 5).
size(p1526_0, 7).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 8).
size(p1526_1, 3).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 4).
size(p1526_2, 0).
red(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 6).
coord2(p1526_3, 0).
size(p1526_3, 8).
green(p1526_3).
upright(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 3).
size(p1527_0, 0).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 1).
size(p1527_1, 8).
blue(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 3).
size(p1528_0, 5).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 10).
size(p1528_1, 6).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 6).
size(p1528_2, 0).
green(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 8).
coord2(p1528_3, 6).
size(p1528_3, 4).
red(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 10).
coord2(p1528_4, 2).
size(p1528_4, 7).
blue(p1528_4).
upright(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 2).
size(p1529_0, 4).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 7).
size(p1529_1, 3).
green(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 7).
size(p1529_2, 5).
blue(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 10).
coord2(p1529_3, 6).
size(p1529_3, 5).
green(p1529_3).
rhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 9).
coord2(p1529_4, 0).
size(p1529_4, 5).
red(p1529_4).
lhs(p1529_4).
contact(p1529_1, p1529_2).
contact(p1529_1, p1529_2).
contact(p1529_2, p1529_1).
contact(p1529_2, p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 6).
size(p1530_0, 3).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 10).
size(p1530_1, 4).
red(p1530_1).
lhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 10).
size(p1531_0, 8).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 7).
size(p1531_1, 1).
blue(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 1).
size(p1532_0, 5).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 3).
size(p1532_1, 5).
red(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 7).
size(p1532_2, 3).
blue(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 0).
size(p1533_0, 9).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 1).
size(p1533_1, 2).
blue(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 6).
size(p1533_2, 6).
green(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 9).
size(p1533_3, 8).
red(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 6).
coord2(p1533_4, 10).
size(p1533_4, 7).
blue(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 5).
size(p1534_0, 9).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 2).
size(p1534_1, 9).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 0).
size(p1534_2, 7).
blue(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 2).
size(p1535_0, 9).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 9).
size(p1535_1, 2).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 7).
size(p1535_2, 1).
blue(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 5).
size(p1536_0, 9).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 0).
size(p1536_1, 5).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 1).
size(p1536_2, 1).
red(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 1).
coord2(p1536_3, 1).
size(p1536_3, 7).
red(p1536_3).
strange(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 6).
size(p1537_0, 7).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 4).
size(p1537_1, 0).
green(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 8).
size(p1538_0, 1).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 10).
size(p1538_1, 2).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 1).
size(p1538_2, 4).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 3).
coord2(p1538_3, 9).
size(p1538_3, 3).
blue(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 8).
coord2(p1538_4, 0).
size(p1538_4, 5).
blue(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 6).
size(p1539_0, 7).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 1).
size(p1539_1, 0).
blue(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 9).
size(p1539_2, 9).
blue(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 6).
coord2(p1539_3, 10).
size(p1539_3, 10).
red(p1539_3).
rhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 6).
coord2(p1540_0, 10).
size(p1540_0, 3).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 7).
size(p1540_1, 8).
green(p1540_1).
lhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 2).
size(p1541_0, 0).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 9).
size(p1541_1, 8).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 8).
size(p1541_2, 10).
red(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 6).
size(p1542_0, 8).
green(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 0).
size(p1542_1, 4).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 7).
size(p1542_2, 2).
red(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 9).
coord2(p1542_3, 0).
size(p1542_3, 2).
blue(p1542_3).
upright(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 8).
size(p1543_0, 0).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 4).
size(p1543_1, 0).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 2).
size(p1543_2, 0).
blue(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 10).
size(p1544_0, 5).
red(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 1).
size(p1544_1, 8).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 6).
size(p1544_2, 0).
green(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 2).
coord2(p1544_3, 4).
size(p1544_3, 6).
green(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 7).
coord2(p1544_4, 7).
size(p1544_4, 4).
blue(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 0).
size(p1545_0, 1).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 7).
size(p1545_1, 3).
green(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 10).
size(p1545_2, 3).
blue(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 10).
coord2(p1545_3, 10).
size(p1545_3, 0).
green(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 8).
coord2(p1545_4, 4).
size(p1545_4, 4).
green(p1545_4).
rhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 9).
size(p1546_0, 5).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 7).
size(p1546_1, 7).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 10).
size(p1546_2, 1).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 7).
coord2(p1546_3, 2).
size(p1546_3, 2).
blue(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 9).
coord2(p1546_4, 1).
size(p1546_4, 6).
blue(p1546_4).
upright(p1546_4).
contact(p1546_0, p1546_2).
contact(p1546_0, p1546_2).
contact(p1546_2, p1546_0).
contact(p1546_2, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 9).
size(p1547_0, 1).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 7).
size(p1547_1, 5).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 0).
size(p1547_2, 1).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 9).
size(p1547_3, 5).
red(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 5).
coord2(p1547_4, 7).
size(p1547_4, 3).
blue(p1547_4).
rhs(p1547_4).
contact(p1547_0, p1547_3).
contact(p1547_0, p1547_3).
contact(p1547_3, p1547_0).
contact(p1547_3, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 2).
size(p1548_0, 8).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 3).
size(p1548_1, 8).
blue(p1548_1).
lhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 5).
size(p1549_0, 3).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 4).
size(p1549_1, 3).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 1).
size(p1549_2, 9).
red(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 5).
coord2(p1549_3, 1).
size(p1549_3, 7).
blue(p1549_3).
upright(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 10).
coord2(p1549_4, 2).
size(p1549_4, 10).
green(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 2).
size(p1550_0, 3).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 0).
size(p1550_1, 8).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 2).
size(p1550_2, 8).
blue(p1550_2).
rhs(p1550_2).
contact(p1550_0, p1550_2).
contact(p1550_0, p1550_2).
contact(p1550_2, p1550_0).
contact(p1550_2, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 4).
size(p1551_0, 1).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 2).
size(p1551_1, 1).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 4).
size(p1551_2, 2).
blue(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 10).
size(p1552_0, 0).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 10).
size(p1552_1, 5).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 5).
size(p1552_2, 2).
blue(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 7).
size(p1552_3, 2).
green(p1552_3).
lhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 9).
size(p1553_0, 1).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 9).
size(p1553_1, 10).
red(p1553_1).
strange(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 6).
size(p1554_0, 3).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 8).
size(p1554_1, 1).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 1).
size(p1554_2, 10).
blue(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 9).
coord2(p1554_3, 10).
size(p1554_3, 9).
red(p1554_3).
upright(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 1).
coord2(p1554_4, 0).
size(p1554_4, 5).
blue(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 8).
size(p1555_0, 4).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 2).
size(p1555_1, 7).
green(p1555_1).
lhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 9).
size(p1556_0, 1).
red(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 4).
size(p1556_1, 10).
blue(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 9).
size(p1556_2, 8).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 6).
coord2(p1556_3, 6).
size(p1556_3, 0).
green(p1556_3).
rhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 8).
size(p1557_0, 0).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 1).
size(p1557_1, 1).
green(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 10).
size(p1558_0, 0).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 9).
size(p1558_1, 0).
blue(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 6).
size(p1558_2, 3).
red(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 2).
size(p1559_0, 1).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 4).
size(p1559_1, 0).
green(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 9).
size(p1559_2, 10).
blue(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 3).
coord2(p1559_3, 4).
size(p1559_3, 6).
red(p1559_3).
upright(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 5).
coord2(p1559_4, 7).
size(p1559_4, 1).
blue(p1559_4).
lhs(p1559_4).
contact(p1559_1, p1559_3).
contact(p1559_1, p1559_3).
contact(p1559_3, p1559_1).
contact(p1559_3, p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 5).
size(p1560_0, 8).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 2).
size(p1560_1, 9).
red(p1560_1).
strange(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 10).
size(p1561_0, 2).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 3).
size(p1561_1, 6).
green(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 7).
size(p1561_2, 1).
blue(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 4).
size(p1561_3, 3).
red(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 3).
size(p1562_0, 6).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 3).
size(p1562_1, 4).
green(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 7).
size(p1562_2, 8).
red(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 10).
coord2(p1562_3, 4).
size(p1562_3, 1).
blue(p1562_3).
strange(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 4).
size(p1563_0, 9).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 1).
size(p1563_1, 2).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 4).
size(p1563_2, 0).
green(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 5).
coord2(p1563_3, 4).
size(p1563_3, 2).
blue(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 9).
coord2(p1563_4, 8).
size(p1563_4, 2).
red(p1563_4).
lhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 9).
size(p1564_0, 8).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 9).
size(p1564_1, 6).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 5).
size(p1564_2, 6).
green(p1564_2).
strange(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 2).
size(p1565_0, 2).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 7).
size(p1565_1, 7).
green(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 5).
size(p1565_2, 7).
red(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 4).
size(p1565_3, 3).
red(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 7).
coord2(p1565_4, 2).
size(p1565_4, 5).
blue(p1565_4).
upright(p1565_4).
contact(p1565_0, p1565_4).
contact(p1565_0, p1565_4).
contact(p1565_4, p1565_0).
contact(p1565_4, p1565_0).
contact(p1565_2, p1565_3).
contact(p1565_2, p1565_3).
contact(p1565_3, p1565_2).
contact(p1565_3, p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 0).
size(p1566_0, 1).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 7).
size(p1566_1, 6).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 2).
size(p1566_2, 7).
green(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 1).
coord2(p1566_3, 6).
size(p1566_3, 2).
red(p1566_3).
rhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 4).
size(p1567_0, 7).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 0).
size(p1567_1, 5).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 5).
size(p1567_2, 3).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 9).
coord2(p1567_3, 3).
size(p1567_3, 7).
red(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 6).
size(p1568_0, 0).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 9).
size(p1568_1, 1).
green(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 5).
size(p1568_2, 7).
green(p1568_2).
rhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 0).
size(p1569_0, 5).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 1).
size(p1569_1, 2).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 9).
size(p1569_2, 6).
blue(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 6).
size(p1570_0, 3).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 6).
size(p1570_1, 4).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 0).
size(p1570_2, 3).
red(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 6).
size(p1571_0, 10).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 2).
size(p1571_1, 5).
green(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 9).
size(p1571_2, 9).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 10).
size(p1571_3, 1).
red(p1571_3).
lhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 5).
coord2(p1571_4, 4).
size(p1571_4, 1).
blue(p1571_4).
strange(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 1).
size(p1572_0, 5).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 5).
size(p1572_1, 9).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 2).
size(p1572_2, 1).
red(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 10).
coord2(p1572_3, 6).
size(p1572_3, 9).
red(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 0).
size(p1573_0, 5).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 5).
size(p1573_1, 4).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 1).
coord2(p1573_2, 10).
size(p1573_2, 10).
green(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 1).
coord2(p1573_3, 9).
size(p1573_3, 1).
blue(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 3).
coord2(p1573_4, 0).
size(p1573_4, 9).
blue(p1573_4).
upright(p1573_4).
contact(p1573_0, p1573_4).
contact(p1573_0, p1573_4).
contact(p1573_4, p1573_0).
contact(p1573_4, p1573_0).
contact(p1573_2, p1573_3).
contact(p1573_2, p1573_3).
contact(p1573_3, p1573_2).
contact(p1573_3, p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 3).
size(p1574_0, 8).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 7).
size(p1574_1, 0).
red(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 4).
size(p1575_0, 5).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 7).
size(p1575_1, 10).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 10).
size(p1575_2, 4).
green(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 1).
coord2(p1575_3, 10).
size(p1575_3, 2).
green(p1575_3).
rhs(p1575_3).
contact(p1575_2, p1575_3).
contact(p1575_2, p1575_3).
contact(p1575_3, p1575_2).
contact(p1575_3, p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 10).
size(p1576_0, 6).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 3).
size(p1576_1, 8).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 6).
size(p1576_2, 2).
green(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 5).
size(p1577_0, 5).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 8).
size(p1577_1, 8).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 5).
size(p1577_2, 2).
red(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 2).
coord2(p1577_3, 7).
size(p1577_3, 1).
green(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 9).
size(p1578_0, 5).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 7).
size(p1578_1, 1).
red(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 8).
size(p1579_0, 4).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 5).
size(p1579_1, 9).
red(p1579_1).
lhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 6).
size(p1580_0, 10).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 1).
size(p1580_1, 8).
red(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 1).
size(p1581_0, 10).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 5).
size(p1581_1, 5).
red(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 3).
size(p1582_0, 3).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 1).
size(p1582_1, 4).
red(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 6).
size(p1583_0, 10).
green(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 2).
size(p1583_1, 0).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 6).
size(p1583_2, 4).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 3).
coord2(p1583_3, 4).
size(p1583_3, 0).
blue(p1583_3).
upright(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 3).
coord2(p1583_4, 8).
size(p1583_4, 9).
red(p1583_4).
lhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 2).
size(p1584_0, 10).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 10).
size(p1584_1, 7).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 0).
size(p1584_2, 7).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 8).
coord2(p1584_3, 1).
size(p1584_3, 6).
blue(p1584_3).
lhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 4).
coord2(p1584_4, 4).
size(p1584_4, 4).
red(p1584_4).
strange(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 10).
size(p1585_0, 7).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 10).
size(p1585_1, 0).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 10).
size(p1585_2, 3).
green(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 8).
coord2(p1585_3, 10).
size(p1585_3, 3).
green(p1585_3).
strange(p1585_3).
contact(p1585_0, p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_3).
contact(p1585_1, p1585_3).
contact(p1585_3, p1585_1).
contact(p1585_3, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 4).
size(p1586_0, 0).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 0).
size(p1586_1, 6).
blue(p1586_1).
strange(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 0).
size(p1587_0, 4).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 4).
coord2(p1587_1, 2).
size(p1587_1, 0).
green(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 6).
size(p1587_2, 7).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 8).
coord2(p1587_3, 3).
size(p1587_3, 9).
blue(p1587_3).
upright(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 9).
size(p1588_0, 5).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 5).
size(p1588_1, 10).
blue(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 2).
size(p1589_0, 4).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 1).
size(p1589_1, 5).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 5).
coord2(p1589_2, 9).
size(p1589_2, 0).
red(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 8).
coord2(p1589_3, 3).
size(p1589_3, 9).
blue(p1589_3).
upright(p1589_3).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 1).
size(p1590_0, 10).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 8).
size(p1590_1, 9).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 0).
size(p1590_2, 8).
blue(p1590_2).
upright(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 1).
size(p1591_0, 7).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 4).
size(p1591_1, 10).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 2).
size(p1591_2, 8).
green(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 9).
coord2(p1591_3, 4).
size(p1591_3, 9).
green(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 2).
size(p1592_0, 4).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 2).
size(p1592_1, 7).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 6).
size(p1592_2, 1).
blue(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 7).
size(p1592_3, 8).
red(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 8).
coord2(p1592_4, 8).
size(p1592_4, 7).
green(p1592_4).
lhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 10).
size(p1593_0, 7).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 1).
size(p1593_1, 2).
green(p1593_1).
lhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 6).
size(p1594_0, 10).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 2).
size(p1594_1, 4).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 10).
size(p1594_2, 3).
red(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 3).
size(p1595_0, 10).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 6).
size(p1595_1, 7).
green(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 4).
size(p1596_0, 3).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 5).
size(p1596_1, 0).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 3).
size(p1596_2, 6).
red(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 7).
coord2(p1596_3, 4).
size(p1596_3, 4).
blue(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 9).
size(p1597_0, 1).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 6).
size(p1597_1, 7).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 9).
size(p1597_2, 5).
blue(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 4).
coord2(p1597_3, 5).
size(p1597_3, 2).
green(p1597_3).
lhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 1).
size(p1598_0, 1).
green(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 6).
size(p1598_1, 4).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 5).
size(p1598_2, 3).
red(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 5).
coord2(p1598_3, 0).
size(p1598_3, 10).
red(p1598_3).
lhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 5).
coord2(p1598_4, 3).
size(p1598_4, 2).
red(p1598_4).
strange(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 8).
size(p1599_0, 0).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 3).
size(p1599_1, 10).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 1).
size(p1599_2, 8).
blue(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 3).
coord2(p1599_3, 8).
size(p1599_3, 9).
green(p1599_3).
lhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 6).
coord2(p1599_4, 9).
size(p1599_4, 7).
red(p1599_4).
lhs(p1599_4).
contact(p1599_0, p1599_3).
contact(p1599_0, p1599_3).
contact(p1599_3, p1599_0).
contact(p1599_3, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 3).
size(p1600_0, 9).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 4).
size(p1600_1, 9).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 9).
size(p1600_2, 0).
blue(p1600_2).
upright(p1600_2).
contact(p1600_0, p1600_1).
contact(p1600_0, p1600_1).
contact(p1600_1, p1600_0).
contact(p1600_1, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 4).
size(p1601_0, 2).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 6).
size(p1601_1, 4).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 1).
size(p1601_2, 10).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 0).
size(p1601_3, 1).
blue(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 0).
coord2(p1601_4, 1).
size(p1601_4, 7).
blue(p1601_4).
rhs(p1601_4).
contact(p1601_3, p1601_4).
contact(p1601_3, p1601_4).
contact(p1601_4, p1601_3).
contact(p1601_4, p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 9).
size(p1602_0, 6).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 6).
size(p1602_1, 0).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 5).
coord2(p1602_2, 0).
size(p1602_2, 6).
blue(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 0).
size(p1602_3, 7).
green(p1602_3).
upright(p1602_3).
contact(p1602_2, p1602_3).
contact(p1602_2, p1602_3).
contact(p1602_3, p1602_2).
contact(p1602_3, p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 1).
size(p1603_0, 4).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 7).
size(p1603_1, 10).
blue(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 2).
size(p1604_0, 10).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 1).
size(p1604_1, 10).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 8).
size(p1604_2, 6).
red(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 8).
coord2(p1604_3, 6).
size(p1604_3, 0).
blue(p1604_3).
strange(p1604_3).
contact(p1604_0, p1604_1).
contact(p1604_0, p1604_1).
contact(p1604_1, p1604_0).
contact(p1604_1, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 2).
size(p1605_0, 1).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 6).
size(p1605_1, 6).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 9).
size(p1605_2, 10).
blue(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 9).
coord2(p1605_3, 8).
size(p1605_3, 9).
green(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 2).
coord2(p1605_4, 1).
size(p1605_4, 3).
blue(p1605_4).
lhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 2).
size(p1606_0, 9).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 8).
size(p1606_1, 3).
blue(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 0).
size(p1606_2, 8).
red(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 2).
size(p1607_0, 2).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 10).
size(p1607_1, 9).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 6).
coord2(p1607_2, 8).
size(p1607_2, 4).
red(p1607_2).
lhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 7).
size(p1608_0, 6).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 4).
size(p1608_1, 9).
red(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 2).
size(p1609_0, 4).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 4).
size(p1609_1, 4).
blue(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 4).
size(p1609_2, 3).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 2).
coord2(p1609_3, 2).
size(p1609_3, 3).
blue(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 8).
size(p1610_0, 8).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 9).
size(p1610_1, 1).
red(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 2).
size(p1611_0, 0).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 6).
size(p1611_1, 0).
green(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 9).
size(p1612_0, 5).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 0).
size(p1612_1, 1).
red(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 5).
size(p1613_0, 4).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 7).
size(p1613_1, 8).
green(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 9).
size(p1614_0, 9).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 6).
size(p1614_1, 6).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 1).
size(p1614_2, 7).
green(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 2).
size(p1614_3, 0).
blue(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 0).
size(p1615_0, 9).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 5).
size(p1615_1, 2).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 0).
coord2(p1615_2, 7).
size(p1615_2, 9).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 9).
coord2(p1615_3, 6).
size(p1615_3, 2).
blue(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 0).
size(p1616_0, 0).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 10).
size(p1616_1, 2).
blue(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 6).
size(p1616_2, 4).
blue(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 10).
size(p1616_3, 7).
blue(p1616_3).
lhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 9).
size(p1617_0, 9).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 6).
size(p1617_1, 10).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 4).
size(p1617_2, 9).
green(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 4).
coord2(p1617_3, 4).
size(p1617_3, 9).
green(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 1).
coord2(p1617_4, 4).
size(p1617_4, 9).
blue(p1617_4).
strange(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 2).
size(p1618_0, 0).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 1).
size(p1618_1, 5).
red(p1618_1).
strange(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 1).
size(p1619_0, 7).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 2).
size(p1619_1, 5).
blue(p1619_1).
strange(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 4).
size(p1620_0, 1).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 1).
size(p1620_1, 7).
red(p1620_1).
lhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 9).
size(p1621_0, 8).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 9).
size(p1621_1, 2).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 0).
size(p1621_2, 8).
green(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 2).
size(p1621_3, 6).
red(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 4).
coord2(p1621_4, 2).
size(p1621_4, 8).
green(p1621_4).
upright(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 10).
size(p1622_0, 10).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 5).
size(p1622_1, 7).
green(p1622_1).
lhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 9).
size(p1623_0, 7).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 10).
size(p1623_1, 0).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 6).
size(p1623_2, 10).
green(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 4).
size(p1623_3, 1).
blue(p1623_3).
lhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 5).
size(p1624_0, 3).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 2).
size(p1624_1, 5).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 1).
coord2(p1624_2, 1).
size(p1624_2, 8).
green(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 5).
coord2(p1624_3, 3).
size(p1624_3, 5).
blue(p1624_3).
upright(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 1).
coord2(p1624_4, 4).
size(p1624_4, 2).
red(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 4).
size(p1625_0, 4).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 7).
size(p1625_1, 5).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 2).
size(p1625_2, 4).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 4).
coord2(p1625_3, 6).
size(p1625_3, 3).
blue(p1625_3).
rhs(p1625_3).
contact(p1625_1, p1625_3).
contact(p1625_1, p1625_3).
contact(p1625_3, p1625_1).
contact(p1625_3, p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 1).
size(p1626_0, 6).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 1).
size(p1626_1, 1).
green(p1626_1).
upright(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 6).
size(p1627_0, 8).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 4).
size(p1627_1, 5).
green(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 6).
size(p1627_2, 7).
green(p1627_2).
lhs(p1627_2).
contact(p1627_0, p1627_2).
contact(p1627_0, p1627_2).
contact(p1627_2, p1627_0).
contact(p1627_2, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 8).
size(p1628_0, 4).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 8).
size(p1628_1, 0).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 2).
size(p1628_2, 8).
blue(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 1).
size(p1629_0, 6).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 9).
size(p1629_1, 2).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 3).
coord2(p1629_2, 0).
size(p1629_2, 10).
green(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 8).
size(p1629_3, 10).
red(p1629_3).
rhs(p1629_3).
contact(p1629_1, p1629_3).
contact(p1629_1, p1629_3).
contact(p1629_3, p1629_1).
contact(p1629_3, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 8).
size(p1630_0, 4).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 9).
size(p1630_1, 8).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 10).
size(p1630_2, 10).
blue(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 3).
size(p1631_0, 6).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 4).
size(p1631_1, 10).
green(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 10).
size(p1632_0, 7).
blue(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 2).
size(p1632_1, 4).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 1).
size(p1632_2, 9).
blue(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 4).
coord2(p1632_3, 0).
size(p1632_3, 9).
red(p1632_3).
strange(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 9).
coord2(p1632_4, 8).
size(p1632_4, 5).
red(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 7).
size(p1633_0, 7).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 7).
size(p1633_1, 9).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 1).
size(p1633_2, 8).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 4).
coord2(p1633_3, 8).
size(p1633_3, 2).
red(p1633_3).
strange(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 9).
coord2(p1633_4, 8).
size(p1633_4, 4).
blue(p1633_4).
lhs(p1633_4).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 1).
size(p1634_0, 5).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 9).
size(p1634_1, 0).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 7).
size(p1634_2, 1).
red(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 0).
size(p1634_3, 4).
green(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 7).
coord2(p1634_4, 6).
size(p1634_4, 7).
green(p1634_4).
rhs(p1634_4).
contact(p1634_2, p1634_4).
contact(p1634_2, p1634_4).
contact(p1634_4, p1634_2).
contact(p1634_4, p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 3).
size(p1635_0, 6).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 10).
size(p1635_1, 1).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 4).
size(p1635_2, 10).
red(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 9).
coord2(p1635_3, 3).
size(p1635_3, 2).
blue(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 10).
coord2(p1635_4, 9).
size(p1635_4, 9).
red(p1635_4).
upright(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 9).
coord2(p1636_0, 9).
size(p1636_0, 7).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 9).
size(p1636_1, 8).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 1).
size(p1636_2, 6).
blue(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 8).
coord2(p1636_3, 9).
size(p1636_3, 1).
blue(p1636_3).
strange(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 4).
coord2(p1636_4, 5).
size(p1636_4, 6).
blue(p1636_4).
upright(p1636_4).
contact(p1636_0, p1636_1).
contact(p1636_0, p1636_3).
contact(p1636_0, p1636_1).
contact(p1636_0, p1636_3).
contact(p1636_1, p1636_0).
contact(p1636_1, p1636_0).
contact(p1636_3, p1636_0).
contact(p1636_3, p1636_0).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 4).
size(p1637_0, 9).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 1).
size(p1637_1, 5).
green(p1637_1).
rhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 6).
size(p1638_0, 6).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 8).
size(p1638_1, 4).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 0).
size(p1638_2, 7).
blue(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 3).
size(p1638_3, 8).
blue(p1638_3).
lhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 7).
coord2(p1638_4, 4).
size(p1638_4, 1).
red(p1638_4).
upright(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 6).
size(p1639_0, 4).
red(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 2).
size(p1639_1, 3).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 1).
size(p1639_2, 2).
blue(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 7).
coord2(p1639_3, 3).
size(p1639_3, 6).
green(p1639_3).
upright(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 0).
coord2(p1639_4, 1).
size(p1639_4, 0).
red(p1639_4).
lhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 8).
size(p1640_0, 5).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 9).
size(p1640_1, 8).
green(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 0).
size(p1640_2, 10).
green(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 7).
size(p1641_0, 7).
red(p1641_0).
strange(p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 4).
size(p1642_0, 9).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 5).
size(p1642_1, 5).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 7).
size(p1642_2, 2).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 1).
coord2(p1642_3, 10).
size(p1642_3, 5).
red(p1642_3).
strange(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 7).
coord2(p1642_4, 1).
size(p1642_4, 9).
blue(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 7).
size(p1643_0, 10).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 4).
size(p1643_1, 8).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 10).
size(p1643_2, 10).
green(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 1).
coord2(p1643_3, 3).
size(p1643_3, 4).
red(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 9).
coord2(p1643_4, 1).
size(p1643_4, 2).
green(p1643_4).
upright(p1643_4).
contact(p1643_1, p1643_3).
contact(p1643_1, p1643_3).
contact(p1643_3, p1643_1).
contact(p1643_3, p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 2).
size(p1644_0, 0).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 10).
size(p1644_1, 0).
blue(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 1).
size(p1644_2, 2).
blue(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 5).
coord2(p1644_3, 3).
size(p1644_3, 2).
green(p1644_3).
strange(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 3).
coord2(p1645_0, 3).
size(p1645_0, 4).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 3).
size(p1645_1, 5).
green(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 7).
size(p1645_2, 8).
red(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 4).
coord2(p1645_3, 7).
size(p1645_3, 0).
blue(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 6).
coord2(p1645_4, 0).
size(p1645_4, 1).
red(p1645_4).
upright(p1645_4).
contact(p1645_0, p1645_1).
contact(p1645_0, p1645_1).
contact(p1645_1, p1645_0).
contact(p1645_1, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 8).
size(p1646_0, 5).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 6).
size(p1646_1, 2).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 7).
size(p1646_2, 0).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 6).
coord2(p1646_3, 10).
size(p1646_3, 2).
green(p1646_3).
upright(p1646_3).
contact(p1646_0, p1646_2).
contact(p1646_0, p1646_2).
contact(p1646_2, p1646_0).
contact(p1646_2, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 9).
size(p1647_0, 3).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 10).
size(p1647_1, 3).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 4).
size(p1647_2, 6).
green(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 10).
coord2(p1647_3, 9).
size(p1647_3, 1).
green(p1647_3).
lhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 5).
size(p1648_0, 4).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 9).
size(p1648_1, 2).
blue(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 1).
size(p1649_0, 10).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 6).
size(p1649_1, 0).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 1).
size(p1649_2, 0).
red(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 1).
coord2(p1649_3, 0).
size(p1649_3, 5).
red(p1649_3).
rhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 9).
coord2(p1649_4, 8).
size(p1649_4, 10).
red(p1649_4).
upright(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 4).
size(p1650_0, 0).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 4).
size(p1650_1, 10).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 0).
size(p1650_2, 8).
blue(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 9).
coord2(p1650_3, 9).
size(p1650_3, 8).
green(p1650_3).
upright(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 2).
coord2(p1650_4, 10).
size(p1650_4, 0).
red(p1650_4).
strange(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 7).
size(p1651_0, 9).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 8).
size(p1651_1, 5).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 0).
size(p1651_2, 10).
green(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 2).
coord2(p1651_3, 4).
size(p1651_3, 0).
blue(p1651_3).
upright(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 1).
size(p1652_0, 0).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 6).
size(p1652_1, 6).
green(p1652_1).
rhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 1).
size(p1653_0, 10).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 0).
size(p1653_1, 8).
blue(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 9).
size(p1653_2, 5).
green(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 10).
size(p1654_0, 8).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 1).
size(p1654_1, 6).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 10).
size(p1654_2, 3).
blue(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 0).
size(p1655_0, 1).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 5).
size(p1655_1, 10).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 6).
size(p1655_2, 5).
red(p1655_2).
rhs(p1655_2).
contact(p1655_1, p1655_2).
contact(p1655_1, p1655_2).
contact(p1655_2, p1655_1).
contact(p1655_2, p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 0).
size(p1656_0, 7).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 3).
size(p1656_1, 2).
blue(p1656_1).
lhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 8).
size(p1657_0, 9).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 0).
size(p1657_1, 3).
green(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 2).
size(p1657_2, 0).
blue(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 1).
coord2(p1657_3, 1).
size(p1657_3, 8).
green(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 10).
coord2(p1657_4, 5).
size(p1657_4, 10).
red(p1657_4).
strange(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 6).
size(p1658_0, 3).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 7).
size(p1658_1, 9).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 9).
size(p1658_2, 0).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 6).
coord2(p1658_3, 5).
size(p1658_3, 6).
blue(p1658_3).
lhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 5).
coord2(p1658_4, 0).
size(p1658_4, 2).
red(p1658_4).
lhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 8).
size(p1659_0, 2).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 6).
size(p1659_1, 10).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 3).
size(p1659_2, 9).
blue(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 5).
size(p1660_0, 9).
green(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 8).
size(p1660_1, 7).
red(p1660_1).
strange(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 3).
size(p1661_0, 0).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 10).
size(p1661_1, 1).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 4).
size(p1661_2, 2).
green(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 2).
coord2(p1661_3, 1).
size(p1661_3, 3).
red(p1661_3).
lhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 0).
size(p1662_0, 4).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 8).
size(p1662_1, 0).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 7).
size(p1662_2, 7).
blue(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 2).
size(p1663_0, 6).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 10).
size(p1663_1, 6).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 0).
size(p1663_2, 1).
blue(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 8).
size(p1664_0, 0).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 10).
size(p1664_1, 8).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 3).
size(p1664_2, 3).
blue(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 6).
size(p1665_0, 2).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 6).
size(p1665_1, 8).
green(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 8).
size(p1666_0, 9).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 1).
size(p1666_1, 4).
green(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 8).
size(p1667_0, 6).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 10).
size(p1667_1, 8).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 0).
size(p1667_2, 6).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 5).
coord2(p1667_3, 2).
size(p1667_3, 2).
red(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 0).
coord2(p1667_4, 2).
size(p1667_4, 2).
green(p1667_4).
lhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 7).
size(p1668_0, 8).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 7).
size(p1668_1, 2).
green(p1668_1).
upright(p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_1, p1668_0).
contact(p1668_1, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 3).
size(p1669_0, 7).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 0).
size(p1669_1, 1).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 8).
size(p1669_2, 0).
green(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 4).
coord2(p1669_3, 6).
size(p1669_3, 2).
green(p1669_3).
lhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 10).
size(p1670_0, 5).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 7).
size(p1670_1, 0).
blue(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 3).
coord2(p1670_2, 1).
size(p1670_2, 9).
blue(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 0).
size(p1671_0, 7).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 8).
size(p1671_1, 0).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 2).
size(p1671_2, 7).
blue(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 3).
size(p1672_0, 5).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 8).
size(p1672_1, 4).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 2).
size(p1672_2, 6).
blue(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 10).
size(p1672_3, 3).
red(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 1).
coord2(p1672_4, 5).
size(p1672_4, 0).
red(p1672_4).
strange(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 8).
size(p1673_0, 0).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 10).
size(p1673_1, 3).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 2).
size(p1673_2, 4).
red(p1673_2).
strange(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 5).
size(p1674_0, 3).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 3).
size(p1674_1, 8).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 3).
coord2(p1674_2, 0).
size(p1674_2, 0).
green(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 7).
coord2(p1674_3, 8).
size(p1674_3, 8).
blue(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 9).
coord2(p1674_4, 3).
size(p1674_4, 8).
red(p1674_4).
rhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 1).
size(p1675_0, 1).
green(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 10).
size(p1675_1, 7).
red(p1675_1).
rhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 0).
size(p1676_0, 5).
green(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 2).
size(p1676_1, 10).
green(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 10).
coord2(p1676_2, 5).
size(p1676_2, 9).
green(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 0).
size(p1677_0, 4).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 9).
size(p1677_1, 2).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 0).
size(p1677_2, 8).
blue(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 0).
size(p1677_3, 6).
green(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 1).
coord2(p1677_4, 9).
size(p1677_4, 2).
red(p1677_4).
upright(p1677_4).
contact(p1677_0, p1677_2).
contact(p1677_0, p1677_2).
contact(p1677_2, p1677_0).
contact(p1677_2, p1677_0).
contact(p1677_1, p1677_4).
contact(p1677_1, p1677_4).
contact(p1677_4, p1677_1).
contact(p1677_4, p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 6).
size(p1678_0, 5).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 1).
size(p1678_1, 7).
green(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 2).
size(p1678_2, 8).
green(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 2).
coord2(p1678_3, 7).
size(p1678_3, 6).
green(p1678_3).
lhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 10).
size(p1679_0, 9).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 2).
size(p1679_1, 0).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 9).
size(p1679_2, 3).
blue(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 0).
size(p1680_0, 7).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 4).
coord2(p1680_1, 6).
size(p1680_1, 1).
blue(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 2).
size(p1681_0, 3).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 2).
size(p1681_1, 2).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 9).
size(p1681_2, 8).
red(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 6).
coord2(p1681_3, 7).
size(p1681_3, 0).
blue(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 9).
coord2(p1681_4, 5).
size(p1681_4, 7).
red(p1681_4).
rhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 2).
size(p1682_0, 9).
green(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 4).
size(p1682_1, 9).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 7).
size(p1682_2, 9).
blue(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 2).
size(p1683_0, 4).
green(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 0).
size(p1683_1, 5).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 2).
coord2(p1683_2, 7).
size(p1683_2, 5).
red(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 1).
size(p1683_3, 0).
blue(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 9).
coord2(p1683_4, 8).
size(p1683_4, 9).
red(p1683_4).
rhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 7).
size(p1684_0, 5).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 8).
size(p1684_1, 8).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 7).
size(p1684_2, 10).
red(p1684_2).
strange(p1684_2).
contact(p1684_0, p1684_2).
contact(p1684_0, p1684_2).
contact(p1684_2, p1684_0).
contact(p1684_2, p1684_0).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 3).
size(p1685_0, 4).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 6).
size(p1685_1, 4).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 2).
size(p1685_2, 10).
green(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 5).
coord2(p1685_3, 8).
size(p1685_3, 7).
red(p1685_3).
strange(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 0).
size(p1686_0, 3).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 2).
size(p1686_1, 8).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 3).
size(p1686_2, 1).
red(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 4).
coord2(p1686_3, 6).
size(p1686_3, 6).
red(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 2).
coord2(p1686_4, 3).
size(p1686_4, 7).
blue(p1686_4).
lhs(p1686_4).
contact(p1686_1, p1686_2).
contact(p1686_1, p1686_2).
contact(p1686_2, p1686_1).
contact(p1686_2, p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 9).
size(p1687_0, 1).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 10).
size(p1687_1, 4).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 2).
size(p1687_2, 4).
red(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 1).
size(p1688_0, 9).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 7).
size(p1688_1, 5).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 4).
size(p1688_2, 8).
blue(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 4).
coord2(p1688_3, 10).
size(p1688_3, 2).
red(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 8).
size(p1689_0, 7).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 7).
size(p1689_1, 3).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 1).
size(p1689_2, 8).
green(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 1).
size(p1690_0, 3).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 2).
size(p1690_1, 8).
red(p1690_1).
rhs(p1690_1).
contact(p1690_0, p1690_1).
contact(p1690_0, p1690_1).
contact(p1690_1, p1690_0).
contact(p1690_1, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 0).
size(p1691_0, 3).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 4).
size(p1691_1, 9).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 6).
size(p1691_2, 5).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 7).
coord2(p1691_3, 2).
size(p1691_3, 4).
blue(p1691_3).
lhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 10).
coord2(p1691_4, 9).
size(p1691_4, 8).
green(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 6).
size(p1692_0, 0).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 0).
size(p1692_1, 8).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 7).
size(p1692_2, 2).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 10).
coord2(p1692_3, 7).
size(p1692_3, 1).
red(p1692_3).
lhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 7).
coord2(p1692_4, 8).
size(p1692_4, 2).
red(p1692_4).
lhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 2).
size(p1693_0, 8).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 7).
size(p1693_1, 0).
red(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 10).
coord2(p1693_2, 1).
size(p1693_2, 9).
red(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 5).
coord2(p1693_3, 5).
size(p1693_3, 8).
green(p1693_3).
rhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 9).
coord2(p1693_4, 5).
size(p1693_4, 2).
blue(p1693_4).
lhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 2).
size(p1694_0, 2).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 1).
size(p1694_1, 7).
green(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 7).
size(p1694_2, 6).
green(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 8).
size(p1694_3, 8).
blue(p1694_3).
rhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 7).
coord2(p1694_4, 1).
size(p1694_4, 5).
red(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 8).
size(p1695_0, 4).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 9).
size(p1695_1, 6).
green(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 2).
size(p1696_0, 10).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 7).
size(p1696_1, 8).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 3).
size(p1696_2, 4).
green(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 6).
coord2(p1696_3, 9).
size(p1696_3, 2).
green(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 7).
coord2(p1696_4, 1).
size(p1696_4, 9).
blue(p1696_4).
rhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 0).
size(p1697_0, 3).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 1).
size(p1697_1, 3).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 10).
size(p1697_2, 3).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 1).
coord2(p1697_3, 9).
size(p1697_3, 0).
green(p1697_3).
rhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 10).
coord2(p1697_4, 4).
size(p1697_4, 5).
green(p1697_4).
upright(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 0).
size(p1698_0, 1).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 2).
size(p1698_1, 10).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 9).
size(p1698_2, 5).
blue(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 1).
coord2(p1698_3, 10).
size(p1698_3, 0).
blue(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 1).
coord2(p1698_4, 4).
size(p1698_4, 5).
green(p1698_4).
strange(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 8).
size(p1699_0, 10).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 4).
size(p1699_1, 4).
green(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 2).
size(p1700_0, 8).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 10).
size(p1700_1, 8).
blue(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 4).
size(p1701_0, 0).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 10).
size(p1701_1, 8).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 6).
size(p1701_2, 7).
green(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 2).
size(p1702_0, 9).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 7).
size(p1702_1, 1).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 2).
size(p1702_2, 10).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 4).
coord2(p1702_3, 5).
size(p1702_3, 8).
green(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 4).
coord2(p1702_4, 0).
size(p1702_4, 5).
blue(p1702_4).
upright(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 10).
size(p1703_0, 1).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 8).
size(p1703_1, 1).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 5).
size(p1703_2, 0).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 2).
size(p1703_3, 3).
blue(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 5).
size(p1704_0, 4).
green(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 9).
size(p1704_1, 7).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 1).
size(p1704_2, 0).
red(p1704_2).
strange(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 7).
size(p1705_0, 0).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 7).
size(p1705_1, 10).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 10).
size(p1705_2, 1).
red(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 10).
size(p1705_3, 8).
red(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 4).
coord2(p1705_4, 5).
size(p1705_4, 8).
blue(p1705_4).
rhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 0).
size(p1706_0, 0).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 6).
size(p1706_1, 9).
red(p1706_1).
lhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 4).
size(p1707_0, 1).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 5).
coord2(p1707_1, 10).
size(p1707_1, 6).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 7).
size(p1707_2, 0).
blue(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 3).
size(p1707_3, 6).
red(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 9).
coord2(p1707_4, 2).
size(p1707_4, 8).
red(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 8).
size(p1708_0, 8).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 8).
size(p1708_1, 7).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 0).
size(p1708_2, 3).
blue(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 7).
coord2(p1708_3, 8).
size(p1708_3, 9).
blue(p1708_3).
lhs(p1708_3).
contact(p1708_1, p1708_3).
contact(p1708_1, p1708_3).
contact(p1708_3, p1708_1).
contact(p1708_3, p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 0).
size(p1709_0, 6).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 8).
size(p1709_1, 4).
red(p1709_1).
strange(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 3).
size(p1710_0, 4).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 8).
size(p1710_1, 6).
blue(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 6).
size(p1711_0, 6).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 5).
size(p1711_1, 6).
green(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 1).
size(p1712_0, 4).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 5).
size(p1712_1, 10).
green(p1712_1).
lhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 3).
size(p1713_0, 1).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 8).
size(p1713_1, 2).
blue(p1713_1).
lhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 1).
size(p1714_0, 2).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 10).
size(p1714_1, 7).
green(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 0).
size(p1714_2, 5).
blue(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 2).
size(p1715_0, 5).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 3).
size(p1715_1, 4).
red(p1715_1).
strange(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 8).
size(p1716_0, 0).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 7).
size(p1716_1, 10).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 10).
size(p1716_2, 9).
red(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 6).
coord2(p1716_3, 3).
size(p1716_3, 6).
red(p1716_3).
lhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 8).
size(p1717_0, 7).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 7).
size(p1717_1, 7).
blue(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 5).
size(p1718_0, 3).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 3).
size(p1718_1, 9).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 0).
size(p1718_2, 9).
red(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 10).
coord2(p1718_3, 4).
size(p1718_3, 1).
blue(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 4).
coord2(p1718_4, 1).
size(p1718_4, 10).
blue(p1718_4).
upright(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 1).
size(p1719_0, 0).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 5).
size(p1719_1, 10).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 7).
coord2(p1719_2, 5).
size(p1719_2, 8).
red(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 7).
coord2(p1719_3, 5).
size(p1719_3, 9).
red(p1719_3).
lhs(p1719_3).
contact(p1719_2, p1719_3).
contact(p1719_2, p1719_3).
contact(p1719_3, p1719_2).
contact(p1719_3, p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 10).
size(p1720_0, 3).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 7).
size(p1720_1, 0).
red(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 10).
size(p1721_0, 8).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 10).
size(p1721_1, 1).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 5).
size(p1721_2, 4).
green(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 5).
coord2(p1721_3, 10).
size(p1721_3, 7).
red(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 9).
coord2(p1721_4, 1).
size(p1721_4, 10).
red(p1721_4).
lhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 4).
size(p1722_0, 9).
blue(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 0).
size(p1722_1, 7).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 5).
size(p1722_2, 9).
blue(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 2).
size(p1723_0, 3).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 2).
size(p1723_1, 10).
blue(p1723_1).
strange(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 1).
size(p1724_0, 0).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 9).
size(p1724_1, 7).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 7).
size(p1724_2, 8).
blue(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 1).
size(p1725_0, 6).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 4).
size(p1725_1, 2).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 9).
size(p1725_2, 2).
blue(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 5).
coord2(p1725_3, 8).
size(p1725_3, 6).
green(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 2).
size(p1726_0, 10).
green(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 5).
size(p1726_1, 8).
red(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 6).
size(p1726_2, 3).
blue(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 8).
size(p1726_3, 1).
red(p1726_3).
strange(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 2).
coord2(p1726_4, 10).
size(p1726_4, 3).
green(p1726_4).
rhs(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 1).
size(p1727_0, 7).
blue(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 3).
size(p1727_1, 3).
green(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 10).
size(p1728_0, 0).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 9).
size(p1728_1, 3).
red(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 7).
size(p1729_0, 9).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 8).
size(p1729_1, 2).
green(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 3).
size(p1729_2, 9).
green(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 4).
size(p1729_3, 0).
green(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 8).
coord2(p1729_4, 10).
size(p1729_4, 7).
red(p1729_4).
rhs(p1729_4).
contact(p1729_0, p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_1, p1729_0).
contact(p1729_1, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 3).
size(p1730_0, 0).
blue(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 2).
size(p1730_1, 4).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 7).
size(p1730_2, 5).
red(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 3).
size(p1730_3, 1).
green(p1730_3).
lhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 4).
coord2(p1730_4, 9).
size(p1730_4, 8).
red(p1730_4).
lhs(p1730_4).
contact(p1730_0, p1730_3).
contact(p1730_0, p1730_3).
contact(p1730_3, p1730_0).
contact(p1730_3, p1730_0).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 5).
size(p1731_0, 7).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 6).
size(p1731_1, 4).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 6).
coord2(p1731_2, 6).
size(p1731_2, 6).
blue(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 10).
coord2(p1731_3, 5).
size(p1731_3, 0).
green(p1731_3).
rhs(p1731_3).
contact(p1731_1, p1731_2).
contact(p1731_1, p1731_2).
contact(p1731_2, p1731_1).
contact(p1731_2, p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 6).
size(p1732_0, 4).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 8).
size(p1732_1, 6).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 7).
coord2(p1732_2, 4).
size(p1732_2, 4).
blue(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 1).
coord2(p1732_3, 5).
size(p1732_3, 8).
blue(p1732_3).
lhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 1).
size(p1733_0, 1).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 5).
size(p1733_1, 8).
green(p1733_1).
lhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 9).
size(p1734_0, 3).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 1).
size(p1734_1, 0).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 3).
size(p1734_2, 7).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 3).
coord2(p1734_3, 10).
size(p1734_3, 10).
blue(p1734_3).
rhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 0).
coord2(p1734_4, 0).
size(p1734_4, 0).
green(p1734_4).
strange(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 1).
size(p1735_0, 2).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 3).
size(p1735_1, 3).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 6).
size(p1735_2, 4).
green(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 4).
coord2(p1735_3, 6).
size(p1735_3, 5).
red(p1735_3).
rhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 6).
coord2(p1735_4, 4).
size(p1735_4, 6).
blue(p1735_4).
rhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 7).
size(p1736_0, 3).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 4).
size(p1736_1, 5).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 10).
size(p1736_2, 0).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 4).
coord2(p1736_3, 5).
size(p1736_3, 6).
green(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 4).
size(p1737_0, 8).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 8).
size(p1737_1, 7).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 7).
size(p1737_2, 1).
blue(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 5).
coord2(p1737_3, 7).
size(p1737_3, 10).
red(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 0).
size(p1738_0, 6).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 0).
size(p1738_1, 9).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 9).
size(p1738_2, 0).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 5).
size(p1738_3, 3).
green(p1738_3).
lhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 2).
size(p1739_0, 8).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 1).
size(p1739_1, 1).
blue(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 2).
size(p1739_2, 6).
red(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 7).
size(p1739_3, 4).
green(p1739_3).
rhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 0).
coord2(p1739_4, 3).
size(p1739_4, 8).
red(p1739_4).
lhs(p1739_4).
contact(p1739_0, p1739_1).
contact(p1739_0, p1739_2).
contact(p1739_0, p1739_1).
contact(p1739_0, p1739_2).
contact(p1739_1, p1739_0).
contact(p1739_1, p1739_0).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 1).
size(p1740_0, 5).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 5).
size(p1740_1, 4).
green(p1740_1).
upright(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 4).
coord2(p1741_0, 2).
size(p1741_0, 7).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 3).
size(p1741_1, 9).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 5).
size(p1741_2, 8).
green(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 1).
size(p1742_0, 3).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 2).
size(p1742_1, 0).
red(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 4).
size(p1743_0, 6).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 8).
size(p1743_1, 2).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 8).
size(p1743_2, 0).
green(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 2).
size(p1743_3, 3).
green(p1743_3).
rhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 3).
coord2(p1743_4, 6).
size(p1743_4, 4).
blue(p1743_4).
upright(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 0).
size(p1744_0, 4).
blue(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 5).
size(p1744_1, 5).
green(p1744_1).
lhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 7).
size(p1745_0, 1).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 9).
size(p1745_1, 4).
green(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 2).
size(p1746_0, 8).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 5).
size(p1746_1, 5).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 1).
size(p1746_2, 6).
blue(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 9).
coord2(p1746_3, 5).
size(p1746_3, 7).
green(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 5).
size(p1747_0, 5).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 2).
size(p1747_1, 10).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 4).
size(p1747_2, 2).
green(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 9).
size(p1748_0, 1).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 1).
size(p1748_1, 10).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 3).
size(p1748_2, 6).
blue(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 0).
size(p1749_0, 8).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 3).
size(p1749_1, 8).
blue(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 9).
size(p1749_2, 7).
red(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 3).
coord2(p1749_3, 9).
size(p1749_3, 10).
blue(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 5).
coord2(p1749_4, 7).
size(p1749_4, 5).
blue(p1749_4).
upright(p1749_4).
contact(p1749_2, p1749_3).
contact(p1749_2, p1749_3).
contact(p1749_3, p1749_2).
contact(p1749_3, p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 3).
size(p1750_0, 2).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 9).
size(p1750_1, 6).
red(p1750_1).
rhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 5).
size(p1751_0, 5).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 7).
size(p1751_1, 10).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 0).
size(p1751_2, 9).
red(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 5).
coord2(p1751_3, 3).
size(p1751_3, 0).
red(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 0).
size(p1752_0, 6).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 0).
size(p1752_1, 7).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 8).
size(p1752_2, 6).
blue(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 10).
size(p1753_0, 8).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 5).
size(p1753_1, 0).
blue(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 6).
size(p1753_2, 3).
green(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 7).
coord2(p1753_3, 2).
size(p1753_3, 10).
green(p1753_3).
strange(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 6).
size(p1754_0, 7).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 5).
size(p1754_1, 5).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 5).
size(p1754_2, 4).
red(p1754_2).
rhs(p1754_2).
contact(p1754_0, p1754_2).
contact(p1754_0, p1754_2).
contact(p1754_2, p1754_0).
contact(p1754_2, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 0).
size(p1755_0, 3).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 0).
size(p1755_1, 10).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 10).
size(p1755_2, 10).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 2).
coord2(p1755_3, 8).
size(p1755_3, 7).
red(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 7).
coord2(p1755_4, 2).
size(p1755_4, 7).
blue(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 1).
size(p1756_0, 8).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 7).
size(p1756_1, 1).
blue(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 9).
size(p1757_0, 4).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 9).
size(p1757_1, 7).
red(p1757_1).
strange(p1757_1).
contact(p1757_0, p1757_1).
contact(p1757_0, p1757_1).
contact(p1757_1, p1757_0).
contact(p1757_1, p1757_0).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 2).
size(p1758_0, 5).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 10).
size(p1758_1, 6).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 0).
size(p1758_2, 7).
green(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 1).
size(p1759_0, 1).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 7).
size(p1759_1, 6).
red(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 1).
size(p1760_0, 0).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 3).
size(p1760_1, 3).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 10).
size(p1760_2, 7).
blue(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 3).
coord2(p1760_3, 0).
size(p1760_3, 6).
green(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 5).
coord2(p1760_4, 1).
size(p1760_4, 10).
red(p1760_4).
upright(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 0).
size(p1761_0, 0).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 7).
size(p1761_1, 10).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 3).
size(p1761_2, 6).
red(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 10).
coord2(p1761_3, 0).
size(p1761_3, 10).
green(p1761_3).
lhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 7).
coord2(p1761_4, 5).
size(p1761_4, 3).
blue(p1761_4).
lhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 0).
size(p1762_0, 5).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 5).
size(p1762_1, 3).
blue(p1762_1).
lhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 6).
size(p1763_0, 3).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 2).
size(p1763_1, 0).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 0).
size(p1763_2, 8).
blue(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 0).
coord2(p1763_3, 1).
size(p1763_3, 9).
blue(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 2).
coord2(p1763_4, 4).
size(p1763_4, 2).
blue(p1763_4).
rhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 6).
size(p1764_0, 10).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 6).
size(p1764_1, 8).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 4).
size(p1764_2, 0).
blue(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 0).
size(p1765_0, 0).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 8).
size(p1765_1, 2).
blue(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 4).
coord2(p1765_2, 6).
size(p1765_2, 10).
red(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 5).
coord2(p1765_3, 9).
size(p1765_3, 9).
blue(p1765_3).
rhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 5).
size(p1766_0, 3).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 7).
size(p1766_1, 2).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 9).
size(p1766_2, 9).
blue(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 1).
coord2(p1766_3, 7).
size(p1766_3, 4).
red(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 3).
size(p1767_0, 2).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 8).
size(p1767_1, 3).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 3).
size(p1767_2, 10).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 5).
size(p1767_3, 5).
red(p1767_3).
strange(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 1).
coord2(p1767_4, 10).
size(p1767_4, 10).
blue(p1767_4).
rhs(p1767_4).
contact(p1767_0, p1767_2).
contact(p1767_0, p1767_2).
contact(p1767_2, p1767_0).
contact(p1767_2, p1767_0).
piece(1768, p1768_0).
coord1(p1768_0, 0).
coord2(p1768_0, 2).
size(p1768_0, 7).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 4).
size(p1768_1, 6).
red(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 3).
size(p1769_0, 10).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 10).
size(p1769_1, 6).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 0).
size(p1769_2, 3).
red(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 3).
coord2(p1769_3, 3).
size(p1769_3, 9).
green(p1769_3).
lhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 4).
coord2(p1769_4, 6).
size(p1769_4, 0).
green(p1769_4).
lhs(p1769_4).
contact(p1769_0, p1769_3).
contact(p1769_0, p1769_3).
contact(p1769_3, p1769_0).
contact(p1769_3, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 3).
size(p1770_0, 1).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 10).
size(p1770_1, 10).
green(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 5).
size(p1770_2, 2).
blue(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 4).
coord2(p1770_3, 6).
size(p1770_3, 8).
blue(p1770_3).
rhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 8).
coord2(p1770_4, 4).
size(p1770_4, 1).
green(p1770_4).
lhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 3).
size(p1771_0, 4).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 8).
size(p1771_1, 2).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 2).
size(p1771_2, 10).
blue(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 5).
coord2(p1771_3, 6).
size(p1771_3, 4).
green(p1771_3).
lhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 3).
size(p1772_0, 10).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 7).
size(p1772_1, 9).
green(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 2).
size(p1772_2, 2).
blue(p1772_2).
strange(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 8).
size(p1773_0, 10).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 4).
size(p1773_1, 5).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 10).
size(p1773_2, 1).
blue(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 3).
coord2(p1773_3, 10).
size(p1773_3, 2).
red(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 0).
size(p1774_0, 2).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 4).
size(p1774_1, 9).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 3).
size(p1774_2, 4).
red(p1774_2).
upright(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 0).
size(p1775_0, 10).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 8).
size(p1775_1, 2).
green(p1775_1).
lhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 5).
size(p1776_0, 8).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 4).
size(p1776_1, 9).
blue(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 6).
size(p1776_2, 6).
green(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 2).
size(p1777_0, 5).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 0).
coord2(p1777_1, 1).
size(p1777_1, 2).
red(p1777_1).
upright(p1777_1).
contact(p1777_0, p1777_1).
contact(p1777_0, p1777_1).
contact(p1777_1, p1777_0).
contact(p1777_1, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 3).
size(p1778_0, 7).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 10).
size(p1778_1, 3).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 5).
size(p1778_2, 7).
blue(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 2).
coord2(p1778_3, 0).
size(p1778_3, 8).
blue(p1778_3).
strange(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 7).
size(p1779_0, 3).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 0).
size(p1779_1, 3).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 5).
size(p1779_2, 6).
blue(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 3).
coord2(p1779_3, 3).
size(p1779_3, 0).
blue(p1779_3).
strange(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 3).
coord2(p1779_4, 7).
size(p1779_4, 8).
blue(p1779_4).
strange(p1779_4).
contact(p1779_0, p1779_4).
contact(p1779_0, p1779_4).
contact(p1779_4, p1779_0).
contact(p1779_4, p1779_0).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 3).
size(p1780_0, 9).
blue(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 1).
size(p1780_1, 8).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 2).
size(p1780_2, 6).
red(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 2).
size(p1781_0, 2).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 10).
size(p1781_1, 9).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 1).
size(p1781_2, 2).
green(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 5).
coord2(p1781_3, 0).
size(p1781_3, 1).
red(p1781_3).
lhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 3).
size(p1782_0, 4).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 0).
size(p1782_1, 6).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 3).
size(p1782_2, 6).
red(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 7).
size(p1783_0, 2).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 1).
size(p1783_1, 6).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 10).
size(p1783_2, 5).
green(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 0).
size(p1784_0, 2).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 9).
size(p1784_1, 1).
blue(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 1).
size(p1784_2, 6).
red(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 2).
size(p1785_0, 9).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 2).
size(p1785_1, 3).
red(p1785_1).
upright(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 7).
size(p1786_0, 8).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 1).
size(p1786_1, 3).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 4).
coord2(p1786_2, 2).
size(p1786_2, 3).
red(p1786_2).
lhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 7).
size(p1787_0, 1).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 9).
size(p1787_1, 9).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 4).
size(p1787_2, 5).
red(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 0).
size(p1788_0, 9).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 5).
size(p1788_1, 5).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 2).
size(p1788_2, 4).
red(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 10).
size(p1789_0, 4).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 7).
size(p1789_1, 1).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 7).
size(p1789_2, 3).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 4).
size(p1789_3, 10).
green(p1789_3).
lhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 8).
coord2(p1789_4, 1).
size(p1789_4, 4).
green(p1789_4).
rhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 4).
size(p1790_0, 8).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 5).
size(p1790_1, 7).
blue(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 7).
size(p1790_2, 10).
red(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 0).
size(p1790_3, 8).
green(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 0).
size(p1791_0, 10).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 8).
size(p1791_1, 10).
blue(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 10).
size(p1792_0, 9).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 4).
size(p1792_1, 3).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 2).
size(p1792_2, 1).
green(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 2).
coord2(p1792_3, 2).
size(p1792_3, 2).
red(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 7).
coord2(p1792_4, 9).
size(p1792_4, 8).
green(p1792_4).
strange(p1792_4).
contact(p1792_2, p1792_3).
contact(p1792_2, p1792_3).
contact(p1792_3, p1792_2).
contact(p1792_3, p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 5).
size(p1793_0, 0).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 8).
size(p1793_1, 7).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 2).
size(p1793_2, 2).
green(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 1).
coord2(p1793_3, 3).
size(p1793_3, 0).
green(p1793_3).
strange(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 8).
size(p1794_0, 4).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 4).
size(p1794_1, 7).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 1).
size(p1794_2, 3).
green(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 4).
coord2(p1794_3, 1).
size(p1794_3, 7).
blue(p1794_3).
upright(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 5).
size(p1795_0, 2).
blue(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 7).
size(p1795_1, 10).
green(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 6).
size(p1795_2, 4).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 8).
coord2(p1795_3, 2).
size(p1795_3, 0).
red(p1795_3).
lhs(p1795_3).
contact(p1795_1, p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_2, p1795_1).
contact(p1795_2, p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 9).
size(p1796_0, 1).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 3).
size(p1796_1, 5).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 2).
size(p1796_2, 5).
blue(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 9).
coord2(p1796_3, 10).
size(p1796_3, 2).
red(p1796_3).
strange(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 2).
coord2(p1796_4, 7).
size(p1796_4, 3).
red(p1796_4).
lhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 2).
size(p1797_0, 2).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 9).
size(p1797_1, 3).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 3).
size(p1797_2, 1).
red(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 1).
coord2(p1797_3, 5).
size(p1797_3, 5).
blue(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 2).
size(p1798_0, 9).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 9).
size(p1798_1, 8).
green(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 4).
size(p1798_2, 4).
red(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 8).
size(p1798_3, 2).
blue(p1798_3).
upright(p1798_3).
contact(p1798_1, p1798_3).
contact(p1798_1, p1798_3).
contact(p1798_3, p1798_1).
contact(p1798_3, p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 1).
size(p1799_0, 5).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 4).
size(p1799_1, 10).
blue(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 2).
size(p1800_0, 7).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 1).
size(p1800_1, 9).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 0).
size(p1800_2, 4).
red(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 3).
coord2(p1800_3, 7).
size(p1800_3, 6).
red(p1800_3).
rhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 6).
size(p1801_0, 5).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 0).
size(p1801_1, 2).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 4).
size(p1801_2, 8).
blue(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 0).
size(p1802_0, 8).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 7).
size(p1802_1, 10).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 4).
size(p1802_2, 3).
blue(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 0).
size(p1803_0, 10).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 5).
size(p1803_1, 1).
blue(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 1).
size(p1804_0, 2).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 4).
size(p1804_1, 7).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 6).
size(p1804_2, 6).
green(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 8).
size(p1805_0, 0).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 7).
size(p1805_1, 1).
blue(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 10).
size(p1806_0, 0).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 3).
size(p1806_1, 1).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 3).
coord2(p1806_2, 3).
size(p1806_2, 7).
green(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 0).
size(p1806_3, 9).
green(p1806_3).
rhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 0).
coord2(p1806_4, 9).
size(p1806_4, 5).
green(p1806_4).
lhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 8).
size(p1807_0, 3).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 0).
size(p1807_1, 10).
red(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 9).
size(p1808_0, 5).
green(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 3).
size(p1808_1, 0).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 7).
size(p1808_2, 5).
green(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 8).
coord2(p1808_3, 7).
size(p1808_3, 3).
blue(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 4).
coord2(p1808_4, 7).
size(p1808_4, 5).
red(p1808_4).
lhs(p1808_4).
contact(p1808_2, p1808_4).
contact(p1808_2, p1808_4).
contact(p1808_4, p1808_2).
contact(p1808_4, p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 3).
size(p1809_0, 8).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 5).
size(p1809_1, 6).
red(p1809_1).
strange(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 9).
size(p1810_0, 1).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 8).
size(p1810_1, 8).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 1).
size(p1810_2, 5).
blue(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 7).
coord2(p1810_3, 6).
size(p1810_3, 8).
green(p1810_3).
lhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 5).
coord2(p1810_4, 0).
size(p1810_4, 9).
green(p1810_4).
rhs(p1810_4).
contact(p1810_0, p1810_1).
contact(p1810_0, p1810_1).
contact(p1810_1, p1810_0).
contact(p1810_1, p1810_0).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 7).
size(p1811_0, 3).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 0).
size(p1811_1, 2).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 9).
size(p1811_2, 1).
red(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 0).
coord2(p1811_3, 2).
size(p1811_3, 5).
green(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 4).
size(p1812_0, 7).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 9).
size(p1812_1, 6).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 4).
size(p1812_2, 8).
blue(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 8).
coord2(p1812_3, 6).
size(p1812_3, 8).
blue(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 4).
coord2(p1812_4, 8).
size(p1812_4, 6).
red(p1812_4).
lhs(p1812_4).
contact(p1812_1, p1812_4).
contact(p1812_1, p1812_4).
contact(p1812_4, p1812_1).
contact(p1812_4, p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 1).
size(p1813_0, 5).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 5).
size(p1813_1, 7).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 1).
size(p1813_2, 9).
green(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 5).
coord2(p1813_3, 7).
size(p1813_3, 3).
blue(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 5).
size(p1814_0, 2).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 7).
size(p1814_1, 9).
blue(p1814_1).
rhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 6).
size(p1815_0, 8).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 4).
size(p1815_1, 6).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 8).
size(p1815_2, 3).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 9).
coord2(p1815_3, 6).
size(p1815_3, 7).
green(p1815_3).
strange(p1815_3).
contact(p1815_0, p1815_3).
contact(p1815_0, p1815_3).
contact(p1815_3, p1815_0).
contact(p1815_3, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 9).
size(p1816_0, 4).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 2).
size(p1816_1, 2).
green(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 10).
size(p1816_2, 2).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 0).
size(p1816_3, 5).
green(p1816_3).
strange(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 1).
coord2(p1816_4, 1).
size(p1816_4, 8).
red(p1816_4).
upright(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 8).
size(p1817_0, 10).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 1).
size(p1817_1, 0).
red(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 8).
size(p1817_2, 7).
red(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 7).
coord2(p1817_3, 10).
size(p1817_3, 5).
green(p1817_3).
strange(p1817_3).
contact(p1817_0, p1817_2).
contact(p1817_0, p1817_2).
contact(p1817_2, p1817_0).
contact(p1817_2, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 7).
size(p1818_0, 4).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 8).
size(p1818_1, 9).
red(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 1).
size(p1819_0, 9).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 10).
size(p1819_1, 6).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 5).
size(p1819_2, 7).
green(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 3).
size(p1820_0, 9).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 6).
size(p1820_1, 9).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 4).
size(p1820_2, 8).
green(p1820_2).
lhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 2).
size(p1821_0, 3).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 7).
size(p1821_1, 1).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 3).
size(p1821_2, 5).
blue(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 7).
coord2(p1821_3, 8).
size(p1821_3, 6).
blue(p1821_3).
rhs(p1821_3).
contact(p1821_1, p1821_3).
contact(p1821_1, p1821_3).
contact(p1821_3, p1821_1).
contact(p1821_3, p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 0).
size(p1822_0, 6).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 8).
size(p1822_1, 4).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 9).
size(p1822_2, 1).
blue(p1822_2).
rhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 0).
size(p1823_0, 10).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 2).
size(p1823_1, 0).
green(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 7).
size(p1823_2, 8).
blue(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 2).
coord2(p1823_3, 8).
size(p1823_3, 3).
blue(p1823_3).
lhs(p1823_3).
contact(p1823_2, p1823_3).
contact(p1823_2, p1823_3).
contact(p1823_3, p1823_2).
contact(p1823_3, p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 7).
size(p1824_0, 9).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 9).
size(p1824_1, 5).
red(p1824_1).
strange(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 3).
size(p1825_0, 8).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 8).
size(p1825_1, 8).
blue(p1825_1).
lhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 4).
size(p1826_0, 3).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 8).
size(p1826_1, 2).
green(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 6).
size(p1826_2, 8).
green(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 7).
size(p1827_0, 6).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 10).
size(p1827_1, 2).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 8).
coord2(p1827_2, 9).
size(p1827_2, 2).
green(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 8).
size(p1828_0, 7).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 5).
size(p1828_1, 9).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 3).
size(p1828_2, 3).
green(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 10).
size(p1828_3, 3).
red(p1828_3).
lhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 5).
coord2(p1828_4, 0).
size(p1828_4, 9).
red(p1828_4).
lhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 10).
size(p1829_0, 8).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 4).
size(p1829_1, 4).
red(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 0).
size(p1830_0, 8).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 3).
size(p1830_1, 1).
red(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 0).
size(p1830_2, 9).
red(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 8).
coord2(p1830_3, 3).
size(p1830_3, 7).
red(p1830_3).
lhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 1).
coord2(p1830_4, 5).
size(p1830_4, 5).
green(p1830_4).
upright(p1830_4).
contact(p1830_1, p1830_3).
contact(p1830_1, p1830_3).
contact(p1830_3, p1830_1).
contact(p1830_3, p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 6).
size(p1831_0, 10).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 0).
size(p1831_1, 0).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 4).
size(p1831_2, 7).
green(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 2).
size(p1831_3, 3).
green(p1831_3).
rhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 0).
size(p1832_0, 10).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 9).
size(p1832_1, 1).
red(p1832_1).
upright(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 0).
size(p1833_0, 1).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 3).
size(p1833_1, 0).
green(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 2).
size(p1834_0, 4).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 8).
size(p1834_1, 4).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 0).
size(p1834_2, 9).
green(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 2).
size(p1835_0, 1).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 5).
size(p1835_1, 5).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 6).
size(p1835_2, 7).
blue(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 6).
coord2(p1835_3, 5).
size(p1835_3, 5).
green(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 9).
coord2(p1835_4, 1).
size(p1835_4, 10).
red(p1835_4).
strange(p1835_4).
contact(p1835_2, p1835_3).
contact(p1835_2, p1835_3).
contact(p1835_3, p1835_2).
contact(p1835_3, p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 4).
size(p1836_0, 0).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 5).
size(p1836_1, 1).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 5).
coord2(p1836_2, 2).
size(p1836_2, 9).
red(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 0).
coord2(p1836_3, 7).
size(p1836_3, 1).
blue(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 5).
size(p1837_0, 1).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 10).
size(p1837_1, 1).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 6).
coord2(p1837_2, 2).
size(p1837_2, 7).
red(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 9).
coord2(p1837_3, 8).
size(p1837_3, 5).
red(p1837_3).
lhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 8).
size(p1838_0, 0).
green(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 2).
size(p1838_1, 0).
green(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 1).
size(p1839_0, 2).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 6).
size(p1839_1, 3).
blue(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 10).
size(p1839_2, 6).
red(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 6).
coord2(p1839_3, 3).
size(p1839_3, 6).
blue(p1839_3).
upright(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 10).
size(p1840_0, 7).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 9).
size(p1840_1, 5).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 0).
size(p1840_2, 3).
green(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 5).
coord2(p1841_0, 7).
size(p1841_0, 0).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 2).
size(p1841_1, 3).
green(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 4).
size(p1841_2, 0).
blue(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 1).
coord2(p1841_3, 10).
size(p1841_3, 2).
blue(p1841_3).
lhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 4).
coord2(p1841_4, 0).
size(p1841_4, 7).
red(p1841_4).
strange(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 4).
size(p1842_0, 3).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 0).
size(p1842_1, 6).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 9).
size(p1842_2, 10).
red(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 5).
coord2(p1842_3, 7).
size(p1842_3, 2).
red(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 7).
size(p1843_0, 7).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 0).
size(p1843_1, 3).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 0).
size(p1843_2, 7).
green(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 7).
coord2(p1843_3, 0).
size(p1843_3, 7).
red(p1843_3).
rhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 5).
size(p1844_0, 6).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 7).
size(p1844_1, 0).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 0).
size(p1844_2, 9).
green(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 8).
coord2(p1844_3, 2).
size(p1844_3, 8).
green(p1844_3).
upright(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 10).
size(p1845_0, 7).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 4).
size(p1845_1, 9).
green(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 2).
size(p1846_0, 3).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 9).
size(p1846_1, 5).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 7).
size(p1846_2, 7).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 2).
coord2(p1846_3, 2).
size(p1846_3, 1).
blue(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 4).
coord2(p1847_0, 8).
size(p1847_0, 8).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 5).
size(p1847_1, 0).
blue(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 6).
size(p1848_0, 9).
green(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 0).
size(p1848_1, 3).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 10).
size(p1848_2, 2).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 2).
coord2(p1848_3, 7).
size(p1848_3, 1).
red(p1848_3).
lhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 0).
size(p1849_0, 8).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 10).
size(p1849_1, 0).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 10).
size(p1849_2, 8).
red(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 9).
coord2(p1849_3, 9).
size(p1849_3, 9).
green(p1849_3).
rhs(p1849_3).
contact(p1849_1, p1849_3).
contact(p1849_1, p1849_3).
contact(p1849_3, p1849_1).
contact(p1849_3, p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 9).
size(p1850_0, 2).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 9).
size(p1850_1, 3).
red(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 8).
size(p1851_0, 5).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 0).
size(p1851_1, 6).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 1).
coord2(p1851_2, 0).
size(p1851_2, 4).
red(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 7).
coord2(p1851_3, 8).
size(p1851_3, 4).
blue(p1851_3).
lhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 3).
coord2(p1851_4, 0).
size(p1851_4, 0).
red(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 1).
size(p1852_0, 5).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 8).
size(p1852_1, 3).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 1).
size(p1852_2, 10).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 8).
size(p1852_3, 0).
green(p1852_3).
rhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 4).
coord2(p1852_4, 8).
size(p1852_4, 1).
red(p1852_4).
upright(p1852_4).
contact(p1852_1, p1852_3).
contact(p1852_1, p1852_3).
contact(p1852_3, p1852_1).
contact(p1852_3, p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 3).
size(p1853_0, 7).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 6).
size(p1853_1, 2).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 2).
size(p1853_2, 4).
blue(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 1).
size(p1854_0, 4).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 6).
size(p1854_1, 7).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 5).
size(p1854_2, 2).
blue(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 1).
size(p1855_0, 10).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 8).
size(p1855_1, 3).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 4).
size(p1855_2, 6).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 0).
coord2(p1855_3, 4).
size(p1855_3, 9).
green(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 7).
size(p1856_0, 10).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 10).
size(p1856_1, 4).
red(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 3).
size(p1857_0, 4).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 7).
size(p1857_1, 6).
blue(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 4).
size(p1857_2, 1).
green(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 3).
size(p1857_3, 8).
green(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 3).
coord2(p1857_4, 8).
size(p1857_4, 2).
blue(p1857_4).
strange(p1857_4).
contact(p1857_0, p1857_3).
contact(p1857_0, p1857_3).
contact(p1857_3, p1857_0).
contact(p1857_3, p1857_2).
contact(p1857_3, p1857_0).
contact(p1857_3, p1857_2).
contact(p1857_1, p1857_4).
contact(p1857_1, p1857_4).
contact(p1857_4, p1857_1).
contact(p1857_4, p1857_1).
contact(p1857_2, p1857_3).
contact(p1857_2, p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 3).
size(p1858_0, 2).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 8).
size(p1858_1, 5).
blue(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 0).
coord2(p1858_2, 1).
size(p1858_2, 9).
blue(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 6).
size(p1859_0, 6).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 6).
size(p1859_1, 2).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 4).
size(p1859_2, 9).
green(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 4).
size(p1860_0, 9).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 4).
size(p1860_1, 0).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 0).
size(p1860_2, 6).
red(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 4).
size(p1861_0, 9).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 10).
size(p1861_1, 8).
red(p1861_1).
lhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 6).
size(p1862_0, 5).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 4).
size(p1862_1, 10).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 2).
size(p1862_2, 4).
blue(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 0).
size(p1863_0, 5).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 5).
size(p1863_1, 7).
green(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 0).
size(p1863_2, 6).
blue(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 4).
coord2(p1863_3, 5).
size(p1863_3, 9).
red(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 7).
size(p1864_0, 10).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 1).
size(p1864_1, 0).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 9).
size(p1864_2, 3).
blue(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 5).
coord2(p1864_3, 9).
size(p1864_3, 2).
green(p1864_3).
upright(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 0).
size(p1865_0, 8).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 2).
size(p1865_1, 9).
blue(p1865_1).
lhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 1).
size(p1866_0, 4).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 5).
size(p1866_1, 4).
blue(p1866_1).
lhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 0).
size(p1867_0, 5).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 2).
size(p1867_1, 6).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 10).
size(p1867_2, 3).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 10).
size(p1867_3, 2).
green(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 0).
size(p1868_0, 3).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 7).
size(p1868_1, 0).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 2).
size(p1868_2, 2).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 8).
coord2(p1868_3, 6).
size(p1868_3, 1).
red(p1868_3).
lhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 2).
size(p1869_0, 7).
blue(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 10).
size(p1869_1, 3).
red(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 2).
size(p1870_0, 6).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 0).
size(p1870_1, 4).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 6).
size(p1870_2, 7).
green(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 5).
size(p1871_0, 10).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 9).
size(p1871_1, 1).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 2).
size(p1871_2, 1).
red(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 5).
coord2(p1871_3, 1).
size(p1871_3, 3).
green(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 5).
size(p1872_0, 7).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 8).
size(p1872_1, 6).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 1).
coord2(p1872_2, 6).
size(p1872_2, 2).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 10).
size(p1872_3, 4).
green(p1872_3).
strange(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 2).
size(p1873_0, 5).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 10).
size(p1873_1, 6).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 6).
size(p1873_2, 6).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 6).
size(p1873_3, 10).
red(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 9).
size(p1874_0, 0).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 10).
size(p1874_1, 8).
blue(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 2).
size(p1875_0, 7).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 7).
size(p1875_1, 2).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 6).
size(p1875_2, 9).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 0).
coord2(p1875_3, 8).
size(p1875_3, 4).
green(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 3).
coord2(p1875_4, 5).
size(p1875_4, 4).
red(p1875_4).
rhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 4).
size(p1876_0, 6).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 7).
size(p1876_1, 4).
green(p1876_1).
lhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 9).
size(p1877_0, 3).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 0).
size(p1877_1, 3).
blue(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 6).
size(p1877_2, 2).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 2).
coord2(p1877_3, 6).
size(p1877_3, 8).
red(p1877_3).
rhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 0).
size(p1878_0, 4).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 4).
size(p1878_1, 3).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 0).
size(p1878_2, 9).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 0).
coord2(p1878_3, 1).
size(p1878_3, 4).
green(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 7).
size(p1879_0, 2).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 3).
size(p1879_1, 1).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 4).
size(p1879_2, 9).
red(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 5).
size(p1879_3, 8).
green(p1879_3).
lhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 7).
size(p1880_0, 8).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 8).
size(p1880_1, 7).
green(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 4).
size(p1880_2, 10).
red(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 6).
size(p1880_3, 0).
green(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 5).
coord2(p1880_4, 8).
size(p1880_4, 10).
red(p1880_4).
upright(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 2).
size(p1881_0, 5).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 3).
size(p1881_1, 3).
green(p1881_1).
lhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 0).
size(p1882_0, 10).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 6).
size(p1882_1, 5).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 1).
size(p1882_2, 4).
red(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 5).
size(p1883_0, 0).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 0).
size(p1883_1, 9).
blue(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 2).
size(p1884_0, 6).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 3).
size(p1884_1, 10).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 7).
size(p1884_2, 1).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 9).
coord2(p1884_3, 4).
size(p1884_3, 2).
red(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 9).
size(p1885_0, 8).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 6).
size(p1885_1, 6).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 4).
size(p1885_2, 5).
green(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 10).
coord2(p1885_3, 6).
size(p1885_3, 4).
red(p1885_3).
upright(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 3).
size(p1886_0, 1).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 0).
size(p1886_1, 7).
blue(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 5).
size(p1886_2, 3).
red(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 10).
size(p1887_0, 5).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 8).
size(p1887_1, 10).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 0).
coord2(p1887_2, 4).
size(p1887_2, 8).
green(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 2).
coord2(p1888_0, 5).
size(p1888_0, 7).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 7).
size(p1888_1, 4).
blue(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 7).
size(p1889_0, 10).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 6).
size(p1889_1, 2).
green(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 6).
coord2(p1889_2, 3).
size(p1889_2, 8).
green(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 7).
coord2(p1889_3, 8).
size(p1889_3, 8).
red(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 7).
coord2(p1889_4, 9).
size(p1889_4, 10).
blue(p1889_4).
strange(p1889_4).
contact(p1889_3, p1889_4).
contact(p1889_3, p1889_4).
contact(p1889_4, p1889_3).
contact(p1889_4, p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 1).
size(p1890_0, 5).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 10).
size(p1890_1, 3).
red(p1890_1).
rhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 3).
size(p1891_0, 4).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 0).
size(p1891_1, 4).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 10).
size(p1891_2, 5).
red(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 1).
size(p1891_3, 9).
blue(p1891_3).
lhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 4).
size(p1892_0, 10).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 5).
size(p1892_1, 8).
green(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 4).
size(p1892_2, 9).
green(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 6).
coord2(p1892_3, 2).
size(p1892_3, 3).
red(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 2).
size(p1893_0, 0).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 9).
size(p1893_1, 10).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 1).
size(p1893_2, 5).
blue(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 0).
coord2(p1893_3, 1).
size(p1893_3, 1).
red(p1893_3).
strange(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 3).
coord2(p1893_4, 3).
size(p1893_4, 0).
blue(p1893_4).
upright(p1893_4).
contact(p1893_0, p1893_4).
contact(p1893_0, p1893_4).
contact(p1893_4, p1893_0).
contact(p1893_4, p1893_0).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 3).
size(p1894_0, 4).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 5).
size(p1894_1, 8).
blue(p1894_1).
upright(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 5).
size(p1895_0, 5).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 8).
size(p1895_1, 4).
red(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 8).
size(p1895_2, 0).
green(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 1).
coord2(p1895_3, 8).
size(p1895_3, 3).
red(p1895_3).
rhs(p1895_3).
contact(p1895_1, p1895_2).
contact(p1895_1, p1895_2).
contact(p1895_2, p1895_1).
contact(p1895_2, p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 0).
size(p1896_0, 9).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 2).
size(p1896_1, 4).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 5).
size(p1896_2, 4).
green(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 6).
size(p1896_3, 4).
green(p1896_3).
upright(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 5).
coord2(p1896_4, 9).
size(p1896_4, 0).
green(p1896_4).
upright(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 5).
size(p1897_0, 4).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 3).
size(p1897_1, 0).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 9).
coord2(p1897_2, 8).
size(p1897_2, 6).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 10).
coord2(p1897_3, 10).
size(p1897_3, 10).
green(p1897_3).
lhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 6).
coord2(p1897_4, 5).
size(p1897_4, 4).
green(p1897_4).
lhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 5).
size(p1898_0, 9).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 1).
size(p1898_1, 5).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 2).
coord2(p1898_2, 4).
size(p1898_2, 9).
red(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 1).
size(p1899_0, 5).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 1).
size(p1899_1, 1).
green(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 1).
size(p1900_0, 2).
red(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 0).
size(p1900_1, 0).
red(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 8).
size(p1901_0, 4).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 9).
size(p1901_1, 6).
blue(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 3).
size(p1902_0, 1).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 7).
size(p1902_1, 1).
green(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 6).
size(p1902_2, 4).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 3).
coord2(p1902_3, 2).
size(p1902_3, 1).
green(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 6).
size(p1903_0, 5).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 2).
size(p1903_1, 4).
green(p1903_1).
lhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 6).
size(p1904_0, 0).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 2).
coord2(p1904_1, 8).
size(p1904_1, 5).
red(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 10).
size(p1905_0, 1).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 0).
size(p1905_1, 2).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 9).
coord2(p1905_2, 9).
size(p1905_2, 0).
red(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 5).
coord2(p1905_3, 6).
size(p1905_3, 1).
red(p1905_3).
upright(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 9).
coord2(p1905_4, 1).
size(p1905_4, 7).
red(p1905_4).
lhs(p1905_4).
contact(p1905_1, p1905_4).
contact(p1905_1, p1905_4).
contact(p1905_4, p1905_1).
contact(p1905_4, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 2).
size(p1906_0, 4).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 2).
size(p1906_1, 8).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 5).
size(p1906_2, 1).
blue(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 3).
size(p1906_3, 9).
blue(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 7).
coord2(p1906_4, 9).
size(p1906_4, 5).
green(p1906_4).
strange(p1906_4).
contact(p1906_1, p1906_3).
contact(p1906_1, p1906_3).
contact(p1906_3, p1906_1).
contact(p1906_3, p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 0).
size(p1907_0, 0).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 4).
size(p1907_1, 10).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 2).
size(p1907_2, 1).
blue(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 3).
coord2(p1907_3, 7).
size(p1907_3, 10).
blue(p1907_3).
rhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 3).
size(p1908_0, 3).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 2).
size(p1908_1, 3).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 2).
size(p1908_2, 0).
blue(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 5).
coord2(p1908_3, 0).
size(p1908_3, 2).
red(p1908_3).
lhs(p1908_3).
contact(p1908_1, p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_2, p1908_1).
contact(p1908_2, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 10).
size(p1909_0, 3).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 4).
size(p1909_1, 6).
green(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 10).
size(p1909_2, 3).
green(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 3).
coord2(p1910_0, 0).
size(p1910_0, 0).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 9).
size(p1910_1, 4).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 5).
size(p1910_2, 8).
green(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 1).
coord2(p1910_3, 0).
size(p1910_3, 9).
red(p1910_3).
lhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 2).
coord2(p1911_0, 0).
size(p1911_0, 2).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 5).
size(p1911_1, 1).
red(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 7).
size(p1912_0, 9).
blue(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 7).
size(p1912_1, 0).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 10).
size(p1912_2, 7).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 8).
coord2(p1912_3, 5).
size(p1912_3, 3).
green(p1912_3).
upright(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 2).
size(p1913_0, 7).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 1).
size(p1913_1, 3).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 2).
size(p1913_2, 8).
blue(p1913_2).
lhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 3).
size(p1914_0, 8).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 5).
size(p1914_1, 4).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 9).
size(p1914_2, 9).
green(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 3).
coord2(p1914_3, 6).
size(p1914_3, 9).
red(p1914_3).
upright(p1914_3).
contact(p1914_1, p1914_3).
contact(p1914_1, p1914_3).
contact(p1914_3, p1914_1).
contact(p1914_3, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 0).
size(p1915_0, 0).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 9).
size(p1915_1, 5).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 10).
size(p1915_2, 1).
red(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 7).
coord2(p1915_3, 1).
size(p1915_3, 9).
red(p1915_3).
rhs(p1915_3).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 3).
size(p1916_0, 4).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 7).
size(p1916_1, 7).
blue(p1916_1).
upright(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 6).
size(p1917_0, 7).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 2).
size(p1917_1, 0).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 9).
coord2(p1917_2, 1).
size(p1917_2, 1).
red(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 10).
coord2(p1917_3, 0).
size(p1917_3, 9).
red(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 8).
coord2(p1917_4, 7).
size(p1917_4, 10).
blue(p1917_4).
rhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 9).
size(p1918_0, 4).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 4).
size(p1918_1, 6).
red(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 6).
size(p1918_2, 4).
green(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 2).
coord2(p1918_3, 3).
size(p1918_3, 4).
blue(p1918_3).
lhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 9).
coord2(p1918_4, 7).
size(p1918_4, 10).
blue(p1918_4).
upright(p1918_4).
contact(p1918_1, p1918_3).
contact(p1918_1, p1918_3).
contact(p1918_3, p1918_1).
contact(p1918_3, p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 7).
size(p1919_0, 0).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 8).
size(p1919_1, 0).
green(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 4).
size(p1919_2, 0).
blue(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 9).
coord2(p1919_3, 4).
size(p1919_3, 9).
green(p1919_3).
upright(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 0).
coord2(p1919_4, 1).
size(p1919_4, 9).
green(p1919_4).
rhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 1).
size(p1920_0, 3).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 2).
size(p1920_1, 6).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 10).
size(p1920_2, 7).
blue(p1920_2).
lhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 6).
size(p1921_0, 3).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 8).
size(p1921_1, 0).
blue(p1921_1).
upright(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 8).
size(p1922_0, 5).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 4).
size(p1922_1, 10).
red(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 0).
size(p1923_0, 6).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 6).
size(p1923_1, 2).
red(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 8).
size(p1923_2, 9).
blue(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 4).
size(p1924_0, 7).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 8).
size(p1924_1, 1).
red(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 0).
size(p1925_0, 10).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 0).
size(p1925_1, 6).
red(p1925_1).
strange(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 7).
size(p1926_0, 3).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 8).
size(p1926_1, 9).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 10).
size(p1926_2, 5).
red(p1926_2).
lhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 3).
size(p1927_0, 8).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 10).
size(p1927_1, 3).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 10).
size(p1927_2, 9).
green(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 3).
size(p1928_0, 1).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 7).
size(p1928_1, 7).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 10).
size(p1928_2, 9).
blue(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 3).
coord2(p1928_3, 0).
size(p1928_3, 8).
blue(p1928_3).
rhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 3).
size(p1929_0, 0).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 7).
size(p1929_1, 3).
green(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 8).
size(p1929_2, 1).
green(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 3).
size(p1930_0, 0).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 2).
size(p1930_1, 3).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 0).
size(p1930_2, 3).
blue(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 9).
coord2(p1930_3, 6).
size(p1930_3, 9).
red(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 2).
size(p1931_0, 8).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 9).
size(p1931_1, 0).
blue(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 1).
size(p1932_0, 9).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 8).
size(p1932_1, 2).
blue(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 3).
size(p1932_2, 6).
green(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 10).
size(p1932_3, 7).
red(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 0).
coord2(p1932_4, 5).
size(p1932_4, 9).
red(p1932_4).
rhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 9).
size(p1933_0, 1).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 6).
size(p1933_1, 2).
red(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 4).
size(p1933_2, 4).
green(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 8).
size(p1934_0, 6).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 5).
size(p1934_1, 5).
red(p1934_1).
strange(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 4).
size(p1935_0, 0).
red(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 1).
size(p1935_1, 4).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 6).
size(p1935_2, 5).
green(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 6).
coord2(p1935_3, 9).
size(p1935_3, 4).
blue(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 1).
size(p1936_0, 6).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 6).
size(p1936_1, 8).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 2).
size(p1936_2, 5).
red(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 3).
coord2(p1936_3, 6).
size(p1936_3, 5).
blue(p1936_3).
strange(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 8).
coord2(p1936_4, 5).
size(p1936_4, 7).
blue(p1936_4).
lhs(p1936_4).
contact(p1936_1, p1936_3).
contact(p1936_1, p1936_3).
contact(p1936_3, p1936_1).
contact(p1936_3, p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 2).
size(p1937_0, 4).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 3).
size(p1937_1, 3).
red(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 3).
size(p1938_0, 0).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 4).
size(p1938_1, 7).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 8).
size(p1938_2, 9).
red(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 10).
size(p1938_3, 8).
blue(p1938_3).
lhs(p1938_3).
contact(p1938_0, p1938_1).
contact(p1938_0, p1938_1).
contact(p1938_1, p1938_0).
contact(p1938_1, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 3).
size(p1939_0, 4).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 0).
size(p1939_1, 5).
blue(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 3).
size(p1939_2, 9).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 4).
coord2(p1939_3, 10).
size(p1939_3, 4).
red(p1939_3).
upright(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 5).
coord2(p1939_4, 6).
size(p1939_4, 6).
blue(p1939_4).
lhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 10).
size(p1940_0, 5).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 5).
size(p1940_1, 3).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 2).
size(p1940_2, 6).
red(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 9).
size(p1941_0, 10).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 8).
size(p1941_1, 2).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 10).
size(p1941_2, 3).
blue(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 4).
size(p1942_0, 9).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 5).
size(p1942_1, 9).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 0).
size(p1942_2, 7).
green(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 2).
coord2(p1942_3, 2).
size(p1942_3, 8).
red(p1942_3).
strange(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 2).
size(p1943_0, 0).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 1).
size(p1943_1, 4).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 0).
size(p1943_2, 6).
blue(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 9).
coord2(p1943_3, 10).
size(p1943_3, 0).
red(p1943_3).
lhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 8).
size(p1944_0, 10).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 7).
size(p1944_1, 7).
green(p1944_1).
lhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 2).
size(p1945_0, 5).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 6).
size(p1945_1, 3).
green(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 4).
size(p1946_0, 6).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 7).
size(p1946_1, 3).
green(p1946_1).
strange(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 5).
size(p1947_0, 0).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 9).
size(p1947_1, 9).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 8).
size(p1947_2, 0).
green(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 6).
coord2(p1947_3, 10).
size(p1947_3, 4).
green(p1947_3).
rhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 10).
coord2(p1947_4, 5).
size(p1947_4, 10).
blue(p1947_4).
upright(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 7).
size(p1948_0, 2).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 4).
size(p1948_1, 0).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 0).
size(p1948_2, 9).
green(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 9).
coord2(p1948_3, 3).
size(p1948_3, 2).
blue(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 4).
coord2(p1948_4, 8).
size(p1948_4, 9).
red(p1948_4).
rhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 6).
size(p1949_0, 3).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 0).
size(p1949_1, 5).
red(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 3).
size(p1950_0, 2).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 8).
size(p1950_1, 8).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 9).
size(p1950_2, 3).
red(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 6).
coord2(p1950_3, 3).
size(p1950_3, 4).
red(p1950_3).
lhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 10).
size(p1951_0, 5).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 1).
size(p1951_1, 7).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 5).
size(p1951_2, 10).
red(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 1).
coord2(p1951_3, 4).
size(p1951_3, 3).
blue(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 10).
coord2(p1951_4, 6).
size(p1951_4, 10).
red(p1951_4).
rhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 0).
size(p1952_0, 8).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 5).
size(p1952_1, 3).
green(p1952_1).
strange(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 8).
size(p1953_0, 4).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 3).
size(p1953_1, 3).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 4).
size(p1953_2, 5).
red(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 0).
size(p1953_3, 4).
red(p1953_3).
lhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 4).
size(p1954_0, 7).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 2).
size(p1954_1, 9).
green(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 5).
size(p1954_2, 0).
red(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 6).
coord2(p1954_3, 5).
size(p1954_3, 4).
red(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 2).
coord2(p1954_4, 10).
size(p1954_4, 4).
blue(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 3).
size(p1955_0, 10).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 4).
size(p1955_1, 9).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 2).
size(p1955_2, 8).
red(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 7).
coord2(p1955_3, 9).
size(p1955_3, 4).
blue(p1955_3).
lhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 4).
size(p1956_0, 10).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 0).
size(p1956_1, 1).
red(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 6).
size(p1956_2, 1).
green(p1956_2).
lhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 0).
size(p1957_0, 2).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 10).
size(p1957_1, 4).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 3).
size(p1957_2, 10).
green(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 7).
size(p1958_0, 4).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 6).
size(p1958_1, 5).
blue(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 2).
size(p1959_0, 6).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 4).
size(p1959_1, 3).
green(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 2).
size(p1959_2, 4).
red(p1959_2).
strange(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 0).
size(p1960_0, 10).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 6).
size(p1960_1, 5).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 1).
size(p1960_2, 5).
green(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 2).
coord2(p1960_3, 5).
size(p1960_3, 2).
blue(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 3).
size(p1961_0, 4).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 10).
size(p1961_1, 3).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 2).
size(p1961_2, 0).
green(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 2).
size(p1961_3, 4).
red(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 9).
coord2(p1961_4, 6).
size(p1961_4, 1).
green(p1961_4).
rhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 10).
size(p1962_0, 8).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 10).
size(p1962_1, 4).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 9).
size(p1962_2, 2).
green(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 8).
coord2(p1962_3, 8).
size(p1962_3, 0).
green(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 4).
size(p1963_0, 10).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 10).
size(p1963_1, 5).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 5).
size(p1963_2, 9).
red(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 4).
coord2(p1963_3, 3).
size(p1963_3, 6).
blue(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 5).
size(p1964_0, 2).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 4).
size(p1964_1, 9).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 3).
coord2(p1964_2, 10).
size(p1964_2, 10).
red(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 5).
size(p1965_0, 3).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 0).
size(p1965_1, 10).
green(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 2).
size(p1965_2, 10).
blue(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 9).
size(p1965_3, 6).
green(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 8).
size(p1966_0, 10).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 2).
size(p1966_1, 4).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 5).
size(p1966_2, 1).
blue(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 0).
size(p1967_0, 2).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 7).
size(p1967_1, 5).
red(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 1).
size(p1968_0, 1).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 0).
size(p1968_1, 1).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 10).
size(p1968_2, 0).
blue(p1968_2).
lhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 7).
size(p1969_0, 9).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 8).
size(p1969_1, 3).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 7).
size(p1969_2, 1).
green(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 1).
coord2(p1969_3, 9).
size(p1969_3, 6).
blue(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 10).
size(p1970_0, 10).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 3).
size(p1970_1, 4).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 7).
size(p1970_2, 1).
blue(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 0).
size(p1970_3, 5).
blue(p1970_3).
upright(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 9).
size(p1971_0, 4).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 6).
size(p1971_1, 1).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 4).
size(p1971_2, 7).
red(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 1).
coord2(p1971_3, 1).
size(p1971_3, 3).
green(p1971_3).
rhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 5).
coord2(p1971_4, 2).
size(p1971_4, 4).
blue(p1971_4).
strange(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 9).
size(p1972_0, 2).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 8).
size(p1972_1, 5).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 2).
coord2(p1972_2, 7).
size(p1972_2, 10).
blue(p1972_2).
lhs(p1972_2).
contact(p1972_1, p1972_2).
contact(p1972_1, p1972_2).
contact(p1972_2, p1972_1).
contact(p1972_2, p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 7).
size(p1973_0, 7).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 10).
size(p1973_1, 4).
green(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 6).
size(p1973_2, 10).
green(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 1).
coord2(p1973_3, 9).
size(p1973_3, 6).
red(p1973_3).
upright(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 10).
coord2(p1973_4, 5).
size(p1973_4, 5).
blue(p1973_4).
upright(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 0).
size(p1974_0, 10).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 0).
size(p1974_1, 2).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 0).
size(p1974_2, 5).
red(p1974_2).
strange(p1974_2).
contact(p1974_0, p1974_2).
contact(p1974_0, p1974_2).
contact(p1974_2, p1974_0).
contact(p1974_2, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 10).
size(p1975_0, 1).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 6).
size(p1975_1, 1).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 8).
size(p1975_2, 4).
blue(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 10).
coord2(p1975_3, 3).
size(p1975_3, 3).
blue(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 4).
coord2(p1975_4, 8).
size(p1975_4, 3).
green(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 3).
size(p1976_0, 3).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 3).
size(p1976_1, 4).
green(p1976_1).
rhs(p1976_1).
contact(p1976_0, p1976_1).
contact(p1976_0, p1976_1).
contact(p1976_1, p1976_0).
contact(p1976_1, p1976_0).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 7).
size(p1977_0, 5).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 0).
size(p1977_1, 2).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 1).
size(p1977_2, 10).
red(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 3).
coord2(p1977_3, 5).
size(p1977_3, 1).
blue(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 9).
size(p1978_0, 3).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 5).
size(p1978_1, 8).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 8).
size(p1978_2, 8).
red(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 6).
coord2(p1978_3, 10).
size(p1978_3, 3).
green(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 8).
coord2(p1978_4, 2).
size(p1978_4, 1).
green(p1978_4).
upright(p1978_4).
contact(p1978_0, p1978_3).
contact(p1978_0, p1978_3).
contact(p1978_3, p1978_0).
contact(p1978_3, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 5).
size(p1979_0, 6).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 10).
size(p1979_1, 7).
red(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 10).
coord2(p1979_2, 8).
size(p1979_2, 3).
green(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 7).
coord2(p1979_3, 1).
size(p1979_3, 4).
blue(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 2).
coord2(p1979_4, 2).
size(p1979_4, 9).
green(p1979_4).
rhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 7).
size(p1980_0, 10).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 4).
size(p1980_1, 8).
blue(p1980_1).
upright(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 8).
size(p1981_0, 0).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 2).
size(p1981_1, 5).
green(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 3).
size(p1981_2, 5).
green(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 6).
coord2(p1981_3, 9).
size(p1981_3, 3).
red(p1981_3).
lhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 7).
coord2(p1981_4, 6).
size(p1981_4, 7).
red(p1981_4).
lhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 3).
size(p1982_0, 8).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 1).
size(p1982_1, 0).
green(p1982_1).
rhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 1).
size(p1983_0, 4).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 1).
size(p1983_1, 1).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 5).
size(p1983_2, 1).
blue(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 4).
coord2(p1983_3, 0).
size(p1983_3, 7).
green(p1983_3).
rhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 7).
coord2(p1983_4, 0).
size(p1983_4, 6).
blue(p1983_4).
lhs(p1983_4).
contact(p1983_1, p1983_3).
contact(p1983_1, p1983_3).
contact(p1983_3, p1983_1).
contact(p1983_3, p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 0).
size(p1984_0, 0).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 10).
size(p1984_1, 9).
red(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 0).
size(p1985_0, 3).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 4).
size(p1985_1, 10).
blue(p1985_1).
lhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 9).
size(p1986_0, 1).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 2).
size(p1986_1, 0).
red(p1986_1).
lhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 8).
size(p1987_0, 6).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 10).
size(p1987_1, 6).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 2).
size(p1987_2, 6).
blue(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 6).
size(p1987_3, 5).
blue(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 8).
size(p1988_0, 4).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 8).
size(p1988_1, 0).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 2).
coord2(p1988_2, 5).
size(p1988_2, 1).
red(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 8).
coord2(p1988_3, 3).
size(p1988_3, 1).
red(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 1).
coord2(p1988_4, 8).
size(p1988_4, 6).
green(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 8).
size(p1989_0, 10).
green(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 10).
size(p1989_1, 10).
green(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 10).
size(p1989_2, 8).
green(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 2).
size(p1990_0, 4).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 4).
size(p1990_1, 3).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 0).
coord2(p1990_2, 2).
size(p1990_2, 7).
blue(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 7).
coord2(p1990_3, 10).
size(p1990_3, 10).
green(p1990_3).
upright(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 4).
size(p1991_0, 0).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 5).
size(p1991_1, 5).
red(p1991_1).
rhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 0).
size(p1992_0, 4).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 7).
size(p1992_1, 0).
red(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 3).
size(p1992_2, 8).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 9).
coord2(p1992_3, 7).
size(p1992_3, 7).
blue(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 1).
coord2(p1992_4, 5).
size(p1992_4, 1).
green(p1992_4).
upright(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 7).
size(p1993_0, 1).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 9).
size(p1993_1, 4).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 4).
coord2(p1993_2, 2).
size(p1993_2, 1).
green(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 0).
coord2(p1993_3, 8).
size(p1993_3, 7).
red(p1993_3).
strange(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 6).
size(p1994_0, 2).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 6).
size(p1994_1, 7).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 5).
size(p1994_2, 9).
blue(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 5).
size(p1995_0, 7).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 8).
size(p1995_1, 0).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 5).
size(p1995_2, 0).
green(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 1).
size(p1996_0, 8).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 1).
size(p1996_1, 10).
green(p1996_1).
strange(p1996_1).
contact(p1996_0, p1996_1).
contact(p1996_0, p1996_1).
contact(p1996_1, p1996_0).
contact(p1996_1, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 6).
size(p1997_0, 5).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 0).
size(p1997_1, 10).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 1).
size(p1997_2, 8).
blue(p1997_2).
lhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 5).
size(p1998_0, 6).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 9).
size(p1998_1, 8).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 5).
size(p1998_2, 3).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 6).
size(p1998_3, 1).
red(p1998_3).
upright(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 5).
size(p1999_0, 3).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 10).
size(p1999_1, 7).
blue(p1999_1).
upright(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 0).
size(p2000_0, 10).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 1).
size(p2000_1, 10).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 3).
coord2(p2000_2, 2).
size(p2000_2, 0).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 9).
coord2(p2000_3, 1).
size(p2000_3, 6).
red(p2000_3).
strange(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 3).
coord2(p2000_4, 5).
size(p2000_4, 10).
green(p2000_4).
upright(p2000_4).
contact(p2000_1, p2000_3).
contact(p2000_1, p2000_3).
contact(p2000_3, p2000_1).
contact(p2000_3, p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 3).
size(p2001_0, 7).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 9).
size(p2001_1, 0).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 2).
size(p2001_2, 4).
blue(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 0).
coord2(p2001_3, 4).
size(p2001_3, 8).
red(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 9).
coord2(p2001_4, 0).
size(p2001_4, 2).
blue(p2001_4).
lhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 2).
size(p2002_0, 8).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 0).
size(p2002_1, 6).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 8).
size(p2002_2, 8).
green(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 0).
coord2(p2002_3, 6).
size(p2002_3, 7).
red(p2002_3).
strange(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 3).
coord2(p2002_4, 6).
size(p2002_4, 5).
green(p2002_4).
upright(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 5).
size(p2003_0, 7).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 5).
coord2(p2003_1, 7).
size(p2003_1, 5).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 8).
size(p2003_2, 9).
green(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 1).
size(p2003_3, 10).
green(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 6).
coord2(p2003_4, 8).
size(p2003_4, 7).
blue(p2003_4).
rhs(p2003_4).
contact(p2003_1, p2003_2).
contact(p2003_1, p2003_2).
contact(p2003_2, p2003_1).
contact(p2003_2, p2003_1).
contact(p2003_2, p2003_4).
contact(p2003_2, p2003_4).
contact(p2003_4, p2003_2).
contact(p2003_4, p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 2).
size(p2004_0, 6).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 6).
size(p2004_1, 10).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 6).
size(p2004_2, 2).
blue(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 4).
coord2(p2004_3, 5).
size(p2004_3, 7).
red(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 1).
coord2(p2004_4, 9).
size(p2004_4, 3).
blue(p2004_4).
lhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 3).
size(p2005_0, 9).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 6).
size(p2005_1, 6).
red(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 6).
size(p2005_2, 5).
green(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 10).
coord2(p2005_3, 3).
size(p2005_3, 9).
blue(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 10).
coord2(p2005_4, 3).
size(p2005_4, 1).
blue(p2005_4).
rhs(p2005_4).
contact(p2005_3, p2005_4).
contact(p2005_3, p2005_4).
contact(p2005_4, p2005_3).
contact(p2005_4, p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 9).
size(p2006_0, 0).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 4).
size(p2006_1, 8).
red(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 0).
size(p2006_2, 6).
red(p2006_2).
lhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 1).
size(p2007_0, 8).
blue(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 5).
size(p2007_1, 10).
blue(p2007_1).
rhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 2).
size(p2008_0, 1).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 7).
size(p2008_1, 7).
green(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 7).
size(p2008_2, 5).
red(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 0).
size(p2009_0, 9).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 5).
size(p2009_1, 2).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 1).
size(p2009_2, 3).
red(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 1).
size(p2010_0, 4).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 2).
size(p2010_1, 1).
red(p2010_1).
rhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 3).
size(p2011_0, 6).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 5).
size(p2011_1, 1).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 1).
size(p2011_2, 8).
blue(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 2).
coord2(p2011_3, 10).
size(p2011_3, 2).
red(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 9).
size(p2012_0, 7).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 10).
size(p2012_1, 7).
red(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 3).
size(p2012_2, 0).
red(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 3).
size(p2013_0, 4).
blue(p2013_0).
rhs(p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 3).
size(p2014_0, 1).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 7).
size(p2014_1, 9).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 6).
size(p2014_2, 1).
green(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 8).
size(p2015_0, 5).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 10).
size(p2015_1, 4).
red(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 0).
coord2(p2015_2, 6).
size(p2015_2, 2).
green(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 9).
size(p2015_3, 5).
green(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 0).
coord2(p2015_4, 1).
size(p2015_4, 8).
blue(p2015_4).
lhs(p2015_4).
contact(p2015_1, p2015_3).
contact(p2015_1, p2015_3).
contact(p2015_3, p2015_1).
contact(p2015_3, p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 2).
size(p2016_0, 8).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 0).
size(p2016_1, 5).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 9).
size(p2016_2, 0).
green(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 3).
size(p2017_0, 10).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 1).
size(p2017_1, 3).
green(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 2).
size(p2018_0, 0).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 9).
size(p2018_1, 5).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 4).
size(p2018_2, 6).
green(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 2).
coord2(p2018_3, 9).
size(p2018_3, 0).
red(p2018_3).
strange(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 10).
size(p2019_0, 6).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 9).
size(p2019_1, 3).
red(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 1).
size(p2019_2, 1).
green(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 9).
size(p2020_0, 0).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 1).
size(p2020_1, 0).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 0).
size(p2020_2, 3).
red(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 0).
size(p2021_0, 9).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 0).
size(p2021_1, 8).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 6).
size(p2021_2, 8).
green(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 9).
coord2(p2021_3, 4).
size(p2021_3, 6).
green(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 9).
coord2(p2021_4, 0).
size(p2021_4, 5).
red(p2021_4).
upright(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 9).
size(p2022_0, 1).
blue(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 9).
size(p2022_1, 2).
green(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 5).
size(p2022_2, 5).
blue(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 5).
size(p2022_3, 1).
blue(p2022_3).
lhs(p2022_3).
contact(p2022_0, p2022_1).
contact(p2022_0, p2022_1).
contact(p2022_1, p2022_0).
contact(p2022_1, p2022_0).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 10).
size(p2023_0, 1).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 0).
coord2(p2023_1, 4).
size(p2023_1, 7).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 0).
size(p2023_2, 3).
blue(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 4).
size(p2023_3, 10).
green(p2023_3).
strange(p2023_3).
contact(p2023_1, p2023_3).
contact(p2023_1, p2023_3).
contact(p2023_3, p2023_1).
contact(p2023_3, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 1).
size(p2024_0, 3).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 0).
size(p2024_1, 6).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 9).
coord2(p2024_2, 3).
size(p2024_2, 4).
green(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 9).
size(p2025_0, 6).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 7).
size(p2025_1, 6).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 2).
size(p2025_2, 9).
green(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 2).
size(p2026_0, 7).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 6).
size(p2026_1, 1).
blue(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 10).
size(p2026_2, 9).
red(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 10).
size(p2027_0, 8).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 5).
size(p2027_1, 4).
red(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 9).
size(p2028_0, 1).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 4).
size(p2028_1, 3).
green(p2028_1).
strange(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 5).
size(p2029_0, 6).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 10).
size(p2029_1, 9).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 2).
size(p2029_2, 7).
blue(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 6).
coord2(p2029_3, 9).
size(p2029_3, 2).
red(p2029_3).
upright(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 4).
coord2(p2029_4, 7).
size(p2029_4, 4).
green(p2029_4).
lhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 4).
size(p2030_0, 4).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 9).
size(p2030_1, 10).
green(p2030_1).
lhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 2).
size(p2031_0, 5).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 9).
size(p2031_1, 0).
blue(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 4).
size(p2032_0, 10).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 10).
size(p2032_1, 2).
blue(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 6).
size(p2033_0, 0).
green(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 3).
size(p2033_1, 1).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 6).
coord2(p2033_2, 1).
size(p2033_2, 9).
red(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 9).
size(p2033_3, 8).
blue(p2033_3).
lhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 7).
coord2(p2033_4, 9).
size(p2033_4, 2).
red(p2033_4).
lhs(p2033_4).
contact(p2033_3, p2033_4).
contact(p2033_3, p2033_4).
contact(p2033_4, p2033_3).
contact(p2033_4, p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 8).
size(p2034_0, 3).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 3).
size(p2034_1, 0).
green(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 9).
size(p2035_0, 8).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 5).
size(p2035_1, 5).
blue(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 8).
size(p2035_2, 8).
blue(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 5).
coord2(p2035_3, 0).
size(p2035_3, 2).
blue(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 9).
coord2(p2035_4, 7).
size(p2035_4, 2).
red(p2035_4).
lhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 0).
size(p2036_0, 10).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 2).
size(p2036_1, 8).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 5).
size(p2036_2, 4).
red(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 4).
coord2(p2036_3, 3).
size(p2036_3, 1).
blue(p2036_3).
strange(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 9).
size(p2037_0, 2).
green(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 2).
size(p2037_1, 9).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 5).
size(p2037_2, 5).
green(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 1).
size(p2037_3, 2).
green(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 8).
size(p2038_0, 1).
blue(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 5).
size(p2038_1, 10).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 8).
size(p2038_2, 1).
green(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 0).
size(p2038_3, 7).
blue(p2038_3).
upright(p2038_3).
contact(p2038_0, p2038_2).
contact(p2038_0, p2038_2).
contact(p2038_2, p2038_0).
contact(p2038_2, p2038_0).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 6).
size(p2039_0, 2).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 8).
size(p2039_1, 2).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 5).
size(p2039_2, 2).
green(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 10).
size(p2039_3, 0).
green(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 10).
coord2(p2039_4, 10).
size(p2039_4, 0).
green(p2039_4).
lhs(p2039_4).
contact(p2039_3, p2039_4).
contact(p2039_3, p2039_4).
contact(p2039_4, p2039_3).
contact(p2039_4, p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 7).
size(p2040_0, 5).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 8).
size(p2040_1, 7).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 8).
size(p2040_2, 10).
blue(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 2).
size(p2040_3, 9).
red(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 8).
coord2(p2040_4, 10).
size(p2040_4, 3).
green(p2040_4).
rhs(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 9).
size(p2041_0, 8).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 5).
size(p2041_1, 7).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 9).
size(p2041_2, 3).
green(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 0).
size(p2042_0, 9).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 0).
size(p2042_1, 8).
red(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 1).
size(p2042_2, 7).
blue(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 10).
coord2(p2042_3, 3).
size(p2042_3, 6).
green(p2042_3).
rhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 4).
coord2(p2042_4, 0).
size(p2042_4, 2).
green(p2042_4).
upright(p2042_4).
contact(p2042_0, p2042_1).
contact(p2042_0, p2042_2).
contact(p2042_0, p2042_4).
contact(p2042_0, p2042_1).
contact(p2042_0, p2042_2).
contact(p2042_0, p2042_4).
contact(p2042_1, p2042_0).
contact(p2042_1, p2042_0).
contact(p2042_2, p2042_0).
contact(p2042_2, p2042_0).
contact(p2042_4, p2042_0).
contact(p2042_4, p2042_0).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 4).
size(p2043_0, 6).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 1).
coord2(p2043_1, 3).
size(p2043_1, 7).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 3).
size(p2043_2, 4).
red(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 6).
size(p2043_3, 0).
green(p2043_3).
rhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 3).
size(p2044_0, 7).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 8).
size(p2044_1, 0).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 3).
size(p2044_2, 3).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 4).
size(p2044_3, 0).
blue(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 7).
size(p2045_0, 10).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 4).
size(p2045_1, 7).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 5).
coord2(p2045_2, 6).
size(p2045_2, 9).
red(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 8).
coord2(p2045_3, 8).
size(p2045_3, 8).
blue(p2045_3).
lhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 9).
coord2(p2045_4, 10).
size(p2045_4, 8).
red(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 5).
size(p2046_0, 9).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 6).
size(p2046_1, 9).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 1).
coord2(p2046_2, 0).
size(p2046_2, 1).
green(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 3).
coord2(p2046_3, 4).
size(p2046_3, 3).
green(p2046_3).
lhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 2).
coord2(p2046_4, 4).
size(p2046_4, 7).
green(p2046_4).
upright(p2046_4).
contact(p2046_0, p2046_3).
contact(p2046_0, p2046_3).
contact(p2046_3, p2046_0).
contact(p2046_3, p2046_0).
contact(p2046_3, p2046_4).
contact(p2046_3, p2046_4).
contact(p2046_4, p2046_3).
contact(p2046_4, p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 7).
size(p2047_0, 5).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 8).
size(p2047_1, 4).
blue(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 8).
size(p2047_2, 5).
blue(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 1).
coord2(p2047_3, 10).
size(p2047_3, 9).
green(p2047_3).
lhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 1).
coord2(p2047_4, 8).
size(p2047_4, 7).
blue(p2047_4).
lhs(p2047_4).
contact(p2047_0, p2047_1).
contact(p2047_0, p2047_1).
contact(p2047_1, p2047_0).
contact(p2047_1, p2047_0).
contact(p2047_2, p2047_4).
contact(p2047_2, p2047_4).
contact(p2047_4, p2047_2).
contact(p2047_4, p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 3).
size(p2048_0, 9).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 9).
size(p2048_1, 3).
blue(p2048_1).
upright(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 3).
size(p2049_0, 7).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 7).
size(p2049_1, 8).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 2).
coord2(p2049_2, 1).
size(p2049_2, 3).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 5).
size(p2050_0, 7).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 7).
size(p2050_1, 7).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 3).
size(p2050_2, 0).
blue(p2050_2).
lhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 10).
size(p2051_0, 0).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 8).
size(p2051_1, 5).
blue(p2051_1).
rhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 10).
size(p2052_0, 5).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 2).
size(p2052_1, 4).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 7).
size(p2052_2, 10).
green(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 3).
size(p2053_0, 1).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 3).
size(p2053_1, 5).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 10).
size(p2053_2, 2).
blue(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 5).
coord2(p2053_3, 9).
size(p2053_3, 6).
blue(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 9).
coord2(p2053_4, 10).
size(p2053_4, 8).
blue(p2053_4).
upright(p2053_4).
contact(p2053_2, p2053_4).
contact(p2053_2, p2053_4).
contact(p2053_4, p2053_2).
contact(p2053_4, p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 3).
size(p2054_0, 4).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 10).
size(p2054_1, 3).
blue(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 6).
coord2(p2054_2, 10).
size(p2054_2, 10).
blue(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 6).
size(p2055_0, 6).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 0).
size(p2055_1, 7).
green(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 2).
size(p2055_2, 9).
green(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 2).
coord2(p2055_3, 1).
size(p2055_3, 6).
green(p2055_3).
lhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 10).
coord2(p2055_4, 10).
size(p2055_4, 1).
blue(p2055_4).
upright(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 2).
size(p2056_0, 6).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 1).
size(p2056_1, 2).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 6).
size(p2056_2, 4).
blue(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 1).
size(p2057_0, 4).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 5).
size(p2057_1, 6).
blue(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 10).
size(p2057_2, 7).
red(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 4).
size(p2057_3, 10).
red(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 6).
size(p2058_0, 3).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 0).
size(p2058_1, 8).
blue(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 2).
size(p2058_2, 3).
red(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 8).
size(p2059_0, 8).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 4).
size(p2059_1, 4).
red(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 2).
size(p2060_0, 0).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 9).
size(p2060_1, 4).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 6).
size(p2060_2, 6).
blue(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 1).
size(p2061_0, 8).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 1).
size(p2061_1, 8).
green(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 2).
size(p2061_2, 8).
green(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 4).
coord2(p2061_3, 5).
size(p2061_3, 9).
green(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 0).
size(p2062_0, 3).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 2).
size(p2062_1, 4).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 2).
size(p2062_2, 2).
red(p2062_2).
strange(p2062_2).
contact(p2062_1, p2062_2).
contact(p2062_1, p2062_2).
contact(p2062_2, p2062_1).
contact(p2062_2, p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 4).
size(p2063_0, 9).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 6).
size(p2063_1, 4).
blue(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 3).
size(p2064_0, 5).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 1).
size(p2064_1, 0).
blue(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 10).
size(p2065_0, 9).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 2).
size(p2065_1, 7).
green(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 0).
size(p2065_2, 7).
green(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 6).
size(p2066_0, 1).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 1).
size(p2066_1, 7).
green(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 3).
coord2(p2066_2, 7).
size(p2066_2, 9).
blue(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 10).
size(p2067_0, 0).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 6).
coord2(p2067_1, 6).
size(p2067_1, 2).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 4).
coord2(p2067_2, 3).
size(p2067_2, 10).
blue(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 7).
coord2(p2067_3, 9).
size(p2067_3, 8).
green(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 0).
size(p2068_0, 7).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 7).
size(p2068_1, 0).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 7).
size(p2068_2, 9).
blue(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 4).
coord2(p2068_3, 10).
size(p2068_3, 5).
green(p2068_3).
upright(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 0).
size(p2069_0, 8).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 8).
size(p2069_1, 8).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 10).
size(p2069_2, 0).
red(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 3).
size(p2069_3, 8).
green(p2069_3).
rhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 2).
coord2(p2069_4, 9).
size(p2069_4, 5).
blue(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 10).
size(p2070_0, 10).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 3).
size(p2070_1, 6).
green(p2070_1).
lhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 9).
size(p2071_0, 5).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 9).
size(p2071_1, 8).
red(p2071_1).
strange(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 7).
size(p2072_0, 6).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 2).
size(p2072_1, 3).
red(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 7).
size(p2073_0, 2).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 1).
size(p2073_1, 2).
green(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 8).
size(p2073_2, 8).
blue(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 2).
coord2(p2073_3, 3).
size(p2073_3, 2).
red(p2073_3).
upright(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 7).
size(p2074_0, 5).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 7).
size(p2074_1, 8).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 0).
size(p2074_2, 0).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 9).
size(p2074_3, 1).
red(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 10).
size(p2075_0, 7).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 5).
size(p2075_1, 6).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 5).
coord2(p2075_2, 2).
size(p2075_2, 10).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 3).
size(p2075_3, 6).
green(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 0).
coord2(p2075_4, 0).
size(p2075_4, 7).
blue(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 7).
size(p2076_0, 2).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 9).
size(p2076_1, 7).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 7).
size(p2076_2, 8).
green(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 4).
coord2(p2076_3, 4).
size(p2076_3, 2).
green(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 10).
coord2(p2076_4, 4).
size(p2076_4, 4).
blue(p2076_4).
strange(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 8).
size(p2077_0, 10).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 10).
size(p2077_1, 3).
red(p2077_1).
rhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 3).
size(p2078_0, 1).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 3).
size(p2078_1, 6).
blue(p2078_1).
strange(p2078_1).
contact(p2078_0, p2078_1).
contact(p2078_0, p2078_1).
contact(p2078_1, p2078_0).
contact(p2078_1, p2078_0).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 6).
size(p2079_0, 3).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 10).
size(p2079_1, 9).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 8).
size(p2079_2, 1).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 2).
coord2(p2079_3, 8).
size(p2079_3, 8).
blue(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 3).
size(p2080_0, 0).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 2).
size(p2080_1, 4).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 3).
size(p2080_2, 8).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 7).
coord2(p2080_3, 8).
size(p2080_3, 7).
red(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 4).
coord2(p2080_4, 10).
size(p2080_4, 4).
blue(p2080_4).
upright(p2080_4).
contact(p2080_0, p2080_2).
contact(p2080_0, p2080_2).
contact(p2080_2, p2080_0).
contact(p2080_2, p2080_0).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 7).
size(p2081_0, 7).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 7).
size(p2081_1, 10).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 7).
size(p2081_2, 5).
red(p2081_2).
lhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 3).
size(p2082_0, 2).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 3).
size(p2082_1, 9).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 0).
size(p2082_2, 0).
green(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 5).
size(p2082_3, 3).
red(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 3).
size(p2083_0, 1).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 9).
size(p2083_1, 1).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 4).
coord2(p2083_2, 3).
size(p2083_2, 5).
green(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 1).
coord2(p2083_3, 7).
size(p2083_3, 8).
blue(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 4).
coord2(p2083_4, 7).
size(p2083_4, 0).
green(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 8).
size(p2084_0, 6).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 2).
size(p2084_1, 7).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 1).
size(p2084_2, 5).
green(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 10).
coord2(p2084_3, 10).
size(p2084_3, 8).
blue(p2084_3).
strange(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 4).
coord2(p2084_4, 9).
size(p2084_4, 3).
blue(p2084_4).
lhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 6).
size(p2085_0, 5).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 0).
size(p2085_1, 6).
green(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 8).
size(p2085_2, 0).
green(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 8).
coord2(p2085_3, 8).
size(p2085_3, 2).
red(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 4).
coord2(p2085_4, 1).
size(p2085_4, 1).
red(p2085_4).
strange(p2085_4).
contact(p2085_1, p2085_4).
contact(p2085_1, p2085_4).
contact(p2085_4, p2085_1).
contact(p2085_4, p2085_1).
contact(p2085_2, p2085_3).
contact(p2085_2, p2085_3).
contact(p2085_3, p2085_2).
contact(p2085_3, p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 1).
size(p2086_0, 0).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 2).
size(p2086_1, 0).
blue(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 0).
size(p2086_2, 6).
green(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 7).
size(p2087_0, 2).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 9).
size(p2087_1, 7).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 7).
coord2(p2087_2, 10).
size(p2087_2, 10).
green(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 3).
size(p2088_0, 3).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 1).
size(p2088_1, 8).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 6).
size(p2088_2, 1).
green(p2088_2).
rhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 3).
size(p2089_0, 8).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 8).
size(p2089_1, 1).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 1).
size(p2089_2, 8).
blue(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 1).
size(p2090_0, 6).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 8).
coord2(p2090_1, 3).
size(p2090_1, 2).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 6).
coord2(p2090_2, 10).
size(p2090_2, 5).
red(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 2).
coord2(p2090_3, 10).
size(p2090_3, 4).
red(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 4).
size(p2091_0, 4).
blue(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 1).
size(p2091_1, 3).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 8).
size(p2091_2, 5).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 9).
coord2(p2091_3, 4).
size(p2091_3, 2).
blue(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 0).
size(p2092_0, 7).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 4).
size(p2092_1, 1).
green(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 8).
size(p2093_0, 9).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 6).
size(p2093_1, 9).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 4).
size(p2093_2, 6).
green(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 8).
coord2(p2093_3, 10).
size(p2093_3, 7).
red(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 3).
coord2(p2093_4, 6).
size(p2093_4, 0).
green(p2093_4).
lhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 4).
size(p2094_0, 5).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 8).
size(p2094_1, 6).
red(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 4).
size(p2095_0, 1).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 8).
size(p2095_1, 2).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 5).
size(p2095_2, 9).
blue(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 2).
coord2(p2095_3, 8).
size(p2095_3, 8).
red(p2095_3).
upright(p2095_3).
contact(p2095_1, p2095_3).
contact(p2095_1, p2095_3).
contact(p2095_3, p2095_1).
contact(p2095_3, p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 5).
coord2(p2096_0, 0).
size(p2096_0, 8).
blue(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 4).
size(p2096_1, 10).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 7).
size(p2096_2, 4).
green(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 0).
coord2(p2096_3, 7).
size(p2096_3, 2).
blue(p2096_3).
rhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 10).
size(p2097_0, 2).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 10).
size(p2097_1, 5).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 9).
coord2(p2097_2, 7).
size(p2097_2, 7).
blue(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 10).
size(p2098_0, 1).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 3).
size(p2098_1, 1).
red(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 6).
size(p2099_0, 2).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 8).
size(p2099_1, 2).
red(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 3).
size(p2100_0, 9).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 0).
size(p2100_1, 1).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 6).
size(p2100_2, 2).
green(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 7).
size(p2101_0, 6).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 6).
size(p2101_1, 9).
blue(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 5).
size(p2102_0, 1).
green(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 7).
size(p2102_1, 7).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 5).
coord2(p2102_2, 8).
size(p2102_2, 6).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 7).
coord2(p2102_3, 6).
size(p2102_3, 1).
red(p2102_3).
rhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 7).
size(p2103_0, 5).
blue(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 2).
size(p2103_1, 6).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 4).
size(p2103_2, 2).
red(p2103_2).
lhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 2).
size(p2104_0, 2).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 4).
size(p2104_1, 7).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 9).
size(p2104_2, 1).
blue(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 4).
size(p2105_0, 5).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 10).
size(p2105_1, 7).
red(p2105_1).
strange(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 2).
size(p2106_0, 5).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 5).
size(p2106_1, 3).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 6).
coord2(p2106_2, 6).
size(p2106_2, 5).
blue(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 1).
coord2(p2106_3, 3).
size(p2106_3, 8).
red(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 3).
size(p2107_0, 3).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 1).
size(p2107_1, 7).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 5).
coord2(p2107_2, 2).
size(p2107_2, 9).
blue(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 0).
coord2(p2107_3, 4).
size(p2107_3, 10).
red(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 6).
size(p2108_0, 5).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 7).
size(p2108_1, 9).
red(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 3).
size(p2108_2, 9).
green(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 10).
coord2(p2108_3, 3).
size(p2108_3, 3).
green(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 5).
size(p2109_0, 7).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 4).
size(p2109_1, 2).
blue(p2109_1).
rhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 6).
size(p2110_0, 5).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 4).
size(p2110_1, 0).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 6).
size(p2110_2, 7).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 2).
coord2(p2110_3, 7).
size(p2110_3, 1).
blue(p2110_3).
lhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 7).
coord2(p2110_4, 0).
size(p2110_4, 4).
red(p2110_4).
lhs(p2110_4).
contact(p2110_0, p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_2, p2110_0).
contact(p2110_2, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 0).
size(p2111_0, 8).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 2).
size(p2111_1, 7).
green(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 7).
size(p2112_0, 2).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 5).
size(p2112_1, 0).
blue(p2112_1).
lhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 3).
size(p2113_0, 4).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 5).
coord2(p2113_1, 8).
size(p2113_1, 4).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 5).
coord2(p2113_2, 6).
size(p2113_2, 5).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 8).
coord2(p2113_3, 5).
size(p2113_3, 8).
green(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 2).
coord2(p2113_4, 7).
size(p2113_4, 8).
red(p2113_4).
upright(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 4).
size(p2114_0, 2).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 9).
size(p2114_1, 4).
blue(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 4).
size(p2115_0, 10).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 7).
size(p2115_1, 8).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 1).
size(p2115_2, 2).
red(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 9).
coord2(p2115_3, 9).
size(p2115_3, 7).
red(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 0).
coord2(p2115_4, 7).
size(p2115_4, 8).
blue(p2115_4).
strange(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 8).
size(p2116_0, 8).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 6).
size(p2116_1, 8).
red(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 1).
size(p2117_0, 7).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 10).
size(p2117_1, 5).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 5).
size(p2117_2, 5).
blue(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 5).
size(p2118_0, 4).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 7).
size(p2118_1, 10).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 5).
size(p2118_2, 4).
blue(p2118_2).
lhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 8).
size(p2119_0, 4).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 6).
size(p2119_1, 3).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 10).
size(p2119_2, 9).
green(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 8).
coord2(p2119_3, 1).
size(p2119_3, 8).
red(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 9).
size(p2120_0, 10).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 1).
size(p2120_1, 6).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 6).
size(p2120_2, 8).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 0).
coord2(p2120_3, 4).
size(p2120_3, 7).
green(p2120_3).
lhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 5).
size(p2121_0, 1).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 4).
size(p2121_1, 6).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 2).
size(p2121_2, 6).
red(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 2).
coord2(p2121_3, 7).
size(p2121_3, 8).
red(p2121_3).
upright(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 1).
size(p2122_0, 6).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 6).
size(p2122_1, 8).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 3).
size(p2122_2, 0).
green(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 6).
coord2(p2122_3, 1).
size(p2122_3, 2).
red(p2122_3).
strange(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 6).
coord2(p2122_4, 5).
size(p2122_4, 4).
green(p2122_4).
strange(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 9).
size(p2123_0, 8).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 5).
size(p2123_1, 5).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 9).
size(p2123_2, 5).
blue(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 2).
size(p2124_0, 5).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 8).
size(p2124_1, 7).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 0).
size(p2124_2, 1).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 3).
coord2(p2124_3, 8).
size(p2124_3, 1).
red(p2124_3).
upright(p2124_3).
contact(p2124_1, p2124_3).
contact(p2124_1, p2124_3).
contact(p2124_3, p2124_1).
contact(p2124_3, p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 5).
size(p2125_0, 2).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 7).
size(p2125_1, 3).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 4).
size(p2125_2, 3).
red(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 7).
coord2(p2125_3, 10).
size(p2125_3, 10).
green(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 6).
size(p2126_0, 7).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 0).
size(p2126_1, 1).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 4).
size(p2126_2, 2).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 1).
coord2(p2126_3, 3).
size(p2126_3, 7).
blue(p2126_3).
rhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 6).
coord2(p2126_4, 1).
size(p2126_4, 9).
red(p2126_4).
rhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 5).
size(p2127_0, 3).
red(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 8).
size(p2127_1, 5).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 2).
size(p2127_2, 7).
green(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 2).
size(p2128_0, 10).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 9).
size(p2128_1, 3).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 0).
size(p2128_2, 4).
green(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 1).
coord2(p2128_3, 6).
size(p2128_3, 6).
blue(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 10).
coord2(p2128_4, 8).
size(p2128_4, 10).
green(p2128_4).
rhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 8).
size(p2129_0, 7).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 0).
size(p2129_1, 3).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 9).
coord2(p2129_2, 5).
size(p2129_2, 6).
blue(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 1).
size(p2129_3, 6).
red(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 3).
size(p2130_0, 0).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 2).
size(p2130_1, 2).
red(p2130_1).
lhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 1).
size(p2131_0, 3).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 9).
size(p2131_1, 7).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 4).
size(p2131_2, 10).
blue(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 1).
coord2(p2131_3, 2).
size(p2131_3, 4).
green(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 8).
size(p2132_0, 7).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 0).
size(p2132_1, 2).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 7).
size(p2132_2, 7).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 4).
size(p2132_3, 7).
blue(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 10).
size(p2133_0, 6).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 2).
size(p2133_1, 10).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 6).
size(p2133_2, 4).
green(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 2).
size(p2133_3, 1).
green(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 9).
coord2(p2133_4, 1).
size(p2133_4, 8).
green(p2133_4).
upright(p2133_4).
contact(p2133_1, p2133_3).
contact(p2133_1, p2133_3).
contact(p2133_3, p2133_1).
contact(p2133_3, p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 5).
size(p2134_0, 1).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 0).
size(p2134_1, 4).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 6).
size(p2134_2, 1).
blue(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 2).
coord2(p2134_3, 9).
size(p2134_3, 6).
green(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 3).
size(p2135_0, 3).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 10).
size(p2135_1, 1).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 7).
size(p2135_2, 6).
red(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 10).
size(p2136_0, 7).
blue(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 9).
size(p2136_1, 1).
green(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 8).
size(p2136_2, 3).
red(p2136_2).
rhs(p2136_2).
contact(p2136_1, p2136_2).
contact(p2136_1, p2136_2).
contact(p2136_2, p2136_1).
contact(p2136_2, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 7).
size(p2137_0, 4).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 3).
size(p2137_1, 3).
red(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 1).
size(p2138_0, 1).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 3).
size(p2138_1, 4).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 10).
size(p2138_2, 5).
green(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 7).
coord2(p2138_3, 6).
size(p2138_3, 2).
red(p2138_3).
upright(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 0).
size(p2139_0, 6).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 3).
size(p2139_1, 7).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 2).
coord2(p2139_2, 0).
size(p2139_2, 0).
green(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 5).
size(p2139_3, 4).
blue(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 8).
coord2(p2139_4, 8).
size(p2139_4, 4).
blue(p2139_4).
upright(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 4).
size(p2140_0, 3).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 6).
size(p2140_1, 7).
green(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 2).
size(p2140_2, 1).
blue(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 5).
coord2(p2140_3, 6).
size(p2140_3, 7).
blue(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 6).
coord2(p2140_4, 3).
size(p2140_4, 9).
blue(p2140_4).
lhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 1).
size(p2141_0, 5).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 7).
size(p2141_1, 3).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 9).
size(p2141_2, 2).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 1).
size(p2141_3, 3).
blue(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 9).
size(p2142_0, 3).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 1).
size(p2142_1, 6).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 5).
size(p2142_2, 3).
blue(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 7).
coord2(p2142_3, 1).
size(p2142_3, 10).
green(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 2).
size(p2143_0, 10).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 1).
size(p2143_1, 4).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 7).
coord2(p2143_2, 10).
size(p2143_2, 8).
blue(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 1).
coord2(p2143_3, 3).
size(p2143_3, 0).
green(p2143_3).
lhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 9).
size(p2144_0, 4).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 7).
size(p2144_1, 8).
green(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 8).
size(p2144_2, 10).
green(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 8).
coord2(p2145_0, 0).
size(p2145_0, 8).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 4).
size(p2145_1, 5).
red(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 4).
size(p2146_0, 10).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 10).
size(p2146_1, 3).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 0).
coord2(p2146_2, 10).
size(p2146_2, 1).
red(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 9).
coord2(p2146_3, 8).
size(p2146_3, 10).
blue(p2146_3).
lhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 4).
size(p2147_0, 0).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 9).
size(p2147_1, 6).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 7).
size(p2147_2, 1).
green(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 0).
size(p2148_0, 0).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 4).
size(p2148_1, 1).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 3).
size(p2148_2, 10).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 3).
coord2(p2148_3, 4).
size(p2148_3, 1).
green(p2148_3).
strange(p2148_3).
contact(p2148_1, p2148_3).
contact(p2148_1, p2148_3).
contact(p2148_3, p2148_1).
contact(p2148_3, p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 2).
size(p2149_0, 9).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 7).
size(p2149_1, 3).
green(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 3).
size(p2149_2, 9).
red(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 0).
coord2(p2149_3, 7).
size(p2149_3, 10).
blue(p2149_3).
lhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 5).
coord2(p2149_4, 4).
size(p2149_4, 9).
blue(p2149_4).
strange(p2149_4).
contact(p2149_1, p2149_3).
contact(p2149_1, p2149_3).
contact(p2149_3, p2149_1).
contact(p2149_3, p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 3).
size(p2150_0, 4).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 4).
size(p2150_1, 10).
blue(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 1).
size(p2151_0, 8).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 4).
size(p2151_1, 1).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 1).
size(p2151_2, 2).
green(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 1).
size(p2151_3, 8).
green(p2151_3).
lhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 2).
coord2(p2151_4, 10).
size(p2151_4, 6).
green(p2151_4).
lhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 9).
size(p2152_0, 10).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 1).
size(p2152_1, 3).
red(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 5).
size(p2152_2, 10).
green(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 1).
coord2(p2152_3, 3).
size(p2152_3, 9).
green(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 2).
size(p2153_0, 3).
red(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 8).
size(p2153_1, 5).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 5).
coord2(p2153_2, 2).
size(p2153_2, 4).
green(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 8).
coord2(p2153_3, 2).
size(p2153_3, 3).
red(p2153_3).
strange(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 5).
coord2(p2153_4, 2).
size(p2153_4, 6).
blue(p2153_4).
strange(p2153_4).
contact(p2153_0, p2153_3).
contact(p2153_0, p2153_3).
contact(p2153_3, p2153_0).
contact(p2153_3, p2153_0).
contact(p2153_2, p2153_4).
contact(p2153_2, p2153_4).
contact(p2153_4, p2153_2).
contact(p2153_4, p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 9).
size(p2154_0, 2).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 6).
size(p2154_1, 4).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 8).
size(p2154_2, 5).
green(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 1).
coord2(p2154_3, 2).
size(p2154_3, 4).
red(p2154_3).
lhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 8).
coord2(p2154_4, 8).
size(p2154_4, 3).
green(p2154_4).
upright(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 5).
size(p2155_0, 2).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 0).
size(p2155_1, 2).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 10).
coord2(p2155_2, 8).
size(p2155_2, 4).
red(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 9).
coord2(p2155_3, 3).
size(p2155_3, 5).
red(p2155_3).
strange(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 0).
size(p2156_0, 3).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 6).
size(p2156_1, 3).
red(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 1).
size(p2157_0, 3).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 9).
size(p2157_1, 8).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 8).
size(p2157_2, 10).
green(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 6).
coord2(p2157_3, 8).
size(p2157_3, 3).
green(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 9).
coord2(p2157_4, 0).
size(p2157_4, 7).
blue(p2157_4).
strange(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 0).
size(p2158_0, 2).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 6).
size(p2158_1, 3).
green(p2158_1).
strange(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 6).
size(p2159_0, 3).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 2).
size(p2159_1, 5).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 7).
size(p2159_2, 9).
red(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 1).
size(p2159_3, 5).
green(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 8).
size(p2160_0, 4).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 5).
size(p2160_1, 2).
red(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 1).
size(p2161_0, 2).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 0).
size(p2161_1, 10).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 2).
coord2(p2161_2, 3).
size(p2161_2, 9).
blue(p2161_2).
lhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 8).
size(p2162_0, 3).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 1).
size(p2162_1, 6).
red(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 2).
size(p2163_0, 5).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 5).
size(p2163_1, 0).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 9).
size(p2163_2, 3).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 1).
size(p2163_3, 3).
green(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 9).
coord2(p2163_4, 8).
size(p2163_4, 4).
green(p2163_4).
lhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 2).
size(p2164_0, 0).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 10).
size(p2164_1, 7).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 1).
size(p2164_2, 2).
blue(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 2).
coord2(p2164_3, 6).
size(p2164_3, 4).
blue(p2164_3).
rhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 9).
size(p2165_0, 4).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 1).
size(p2165_1, 5).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 9).
size(p2165_2, 2).
red(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 0).
size(p2165_3, 0).
blue(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 9).
coord2(p2165_4, 6).
size(p2165_4, 8).
green(p2165_4).
upright(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 8).
size(p2166_0, 8).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 4).
size(p2166_1, 3).
green(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 4).
size(p2167_0, 6).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 6).
size(p2167_1, 6).
red(p2167_1).
lhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 8).
size(p2168_0, 4).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 7).
size(p2168_1, 2).
green(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 5).
size(p2169_0, 10).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 10).
size(p2169_1, 6).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 8).
size(p2169_2, 3).
green(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 1).
size(p2169_3, 10).
red(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 4).
coord2(p2170_0, 7).
size(p2170_0, 5).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 9).
size(p2170_1, 2).
blue(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 6).
size(p2171_0, 6).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 8).
size(p2171_1, 5).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 10).
coord2(p2171_2, 2).
size(p2171_2, 10).
green(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 5).
size(p2171_3, 3).
red(p2171_3).
upright(p2171_3).
contact(p2171_0, p2171_3).
contact(p2171_0, p2171_3).
contact(p2171_3, p2171_0).
contact(p2171_3, p2171_0).
piece(2172, p2172_0).
coord1(p2172_0, 6).
coord2(p2172_0, 4).
size(p2172_0, 5).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 9).
size(p2172_1, 5).
blue(p2172_1).
lhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 5).
size(p2173_0, 6).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 9).
size(p2173_1, 8).
red(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 4).
size(p2174_0, 9).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 2).
size(p2174_1, 7).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 4).
size(p2174_2, 10).
green(p2174_2).
rhs(p2174_2).
contact(p2174_0, p2174_2).
contact(p2174_0, p2174_2).
contact(p2174_2, p2174_0).
contact(p2174_2, p2174_0).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 2).
size(p2175_0, 9).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 9).
size(p2175_1, 6).
blue(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 3).
size(p2175_2, 0).
red(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 5).
size(p2176_0, 4).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 4).
size(p2176_1, 8).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 5).
size(p2176_2, 0).
blue(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 10).
size(p2176_3, 8).
blue(p2176_3).
lhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 9).
coord2(p2176_4, 2).
size(p2176_4, 0).
green(p2176_4).
strange(p2176_4).
contact(p2176_0, p2176_2).
contact(p2176_0, p2176_2).
contact(p2176_2, p2176_0).
contact(p2176_2, p2176_1).
contact(p2176_2, p2176_0).
contact(p2176_2, p2176_1).
contact(p2176_1, p2176_2).
contact(p2176_1, p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 4).
size(p2177_0, 2).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 6).
size(p2177_1, 10).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 1).
size(p2177_2, 3).
blue(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 9).
coord2(p2177_3, 3).
size(p2177_3, 2).
green(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 7).
size(p2178_0, 8).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 9).
size(p2178_1, 5).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 8).
size(p2178_2, 0).
green(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 6).
size(p2179_0, 0).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 9).
size(p2179_1, 3).
green(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 6).
size(p2179_2, 7).
green(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 8).
coord2(p2179_3, 9).
size(p2179_3, 3).
blue(p2179_3).
strange(p2179_3).
contact(p2179_0, p2179_2).
contact(p2179_0, p2179_2).
contact(p2179_2, p2179_0).
contact(p2179_2, p2179_0).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 6).
size(p2180_0, 10).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 6).
size(p2180_1, 3).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 3).
coord2(p2180_2, 9).
size(p2180_2, 7).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 10).
coord2(p2180_3, 7).
size(p2180_3, 6).
green(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 8).
size(p2181_0, 5).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 3).
size(p2181_1, 3).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 2).
size(p2181_2, 1).
blue(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 6).
coord2(p2181_3, 6).
size(p2181_3, 1).
red(p2181_3).
lhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 0).
size(p2182_0, 1).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 3).
size(p2182_1, 1).
green(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 3).
size(p2182_2, 9).
blue(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 9).
coord2(p2182_3, 8).
size(p2182_3, 0).
blue(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 9).
size(p2183_0, 1).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 10).
size(p2183_1, 4).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 9).
size(p2183_2, 2).
green(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 0).
size(p2183_3, 8).
red(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 7).
size(p2184_0, 7).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 4).
size(p2184_1, 5).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 4).
size(p2184_2, 10).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 4).
coord2(p2184_3, 9).
size(p2184_3, 8).
red(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 2).
size(p2185_0, 7).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 5).
size(p2185_1, 4).
red(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 0).
size(p2186_0, 10).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 5).
size(p2186_1, 3).
red(p2186_1).
lhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 6).
size(p2187_0, 10).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 3).
size(p2187_1, 5).
red(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 7).
size(p2187_2, 1).
blue(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 9).
size(p2188_0, 6).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 7).
size(p2188_1, 9).
red(p2188_1).
lhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 4).
size(p2189_0, 1).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 0).
size(p2189_1, 9).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 3).
size(p2189_2, 3).
red(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 7).
size(p2190_0, 2).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 2).
size(p2190_1, 4).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 1).
size(p2190_2, 1).
green(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 7).
coord2(p2190_3, 8).
size(p2190_3, 5).
blue(p2190_3).
lhs(p2190_3).
contact(p2190_1, p2190_2).
contact(p2190_1, p2190_2).
contact(p2190_2, p2190_1).
contact(p2190_2, p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 0).
size(p2191_0, 6).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 3).
size(p2191_1, 4).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 5).
size(p2191_2, 2).
green(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 0).
coord2(p2191_3, 0).
size(p2191_3, 2).
red(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 9).
size(p2192_0, 3).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 2).
size(p2192_1, 10).
red(p2192_1).
rhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 2).
size(p2193_0, 2).
green(p2193_0).
rhs(p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 6).
size(p2194_0, 9).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 4).
size(p2194_1, 1).
blue(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 1).
size(p2195_0, 2).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 9).
size(p2195_1, 7).
red(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 7).
size(p2195_2, 4).
green(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 4).
size(p2196_0, 5).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 6).
size(p2196_1, 9).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 8).
size(p2196_2, 2).
green(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 8).
coord2(p2196_3, 6).
size(p2196_3, 9).
green(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 2).
coord2(p2196_4, 4).
size(p2196_4, 7).
red(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 10).
size(p2197_0, 6).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 6).
size(p2197_1, 6).
red(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 6).
size(p2197_2, 0).
red(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 7).
size(p2197_3, 9).
blue(p2197_3).
lhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 9).
coord2(p2197_4, 5).
size(p2197_4, 10).
red(p2197_4).
lhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 0).
size(p2198_0, 10).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 9).
size(p2198_1, 8).
blue(p2198_1).
lhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 10).
size(p2199_0, 5).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 4).
size(p2199_1, 5).
blue(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 3).
size(p2199_2, 0).
green(p2199_2).
lhs(p2199_2).
