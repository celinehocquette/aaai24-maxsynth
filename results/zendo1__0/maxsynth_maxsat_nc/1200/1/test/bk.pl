:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 9).
size(p200_0, 10).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 0).
size(p200_1, 0).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 0).
size(p200_2, 8).
red(p200_2).
upright(p200_2).
contact(p200_2, p200_1).
contact(p200_1, p200_2).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 1).
size(p201_0, 2).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 8).
size(p201_1, 4).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 1).
size(p201_2, 4).
red(p201_2).
lhs(p201_2).
contact(p201_2, p201_0).
contact(p201_0, p201_2).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 5).
size(p202_0, 0).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 7).
size(p202_1, 3).
blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 3).
size(p202_2, 9).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 0).
coord2(p202_3, 7).
size(p202_3, 3).
red(p202_3).
upright(p202_3).
contact(p202_3, p202_1).
contact(p202_1, p202_3).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 7).
size(p203_0, 7).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 4).
size(p203_1, 10).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 5).
size(p203_2, 10).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 4).
size(p203_3, 0).
blue(p203_3).
lhs(p203_3).
contact(p203_0, p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
contact(p203_2, p203_0).
contact(p203_2, p203_3).
contact(p203_3, p203_2).
piece(204, p204_0).
coord1(p204_0, 3).
coord2(p204_0, 7).
size(p204_0, 2).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 4).
size(p204_1, 10).
red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 7).
size(p204_2, 3).
red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 3).
size(p204_3, 0).
blue(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 2).
coord2(p204_4, 0).
size(p204_4, 5).
blue(p204_4).
strange(p204_4).
contact(p204_1, p204_3).
contact(p204_3, p204_1).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 2).
size(p205_0, 2).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 10).
size(p205_1, 7).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 6).
size(p205_2, 1).
blue(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 6).
size(p205_3, 8).
red(p205_3).
rhs(p205_3).
contact(p205_0, p205_3).
contact(p205_0, p205_3).
contact(p205_3, p205_0).
contact(p205_3, p205_0).
contact(p205_3, p205_2).
contact(p205_2, p205_3).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 5).
size(p206_0, 10).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 0).
size(p206_1, 4).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, -1).
size(p206_2, 3).
red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 10).
coord2(p206_3, 0).
size(p206_3, 2).
blue(p206_3).
rhs(p206_3).
contact(p206_2, p206_3).
contact(p206_3, p206_2).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 0).
size(p207_0, 3).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, -1).
size(p207_1, 1).
red(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 10).
coord2(p207_2, 8).
size(p207_2, 6).
red(p207_2).
rhs(p207_2).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 5).
size(p208_0, 4).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 6).
size(p208_1, 1).
blue(p208_1).
strange(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 11).
size(p209_0, 4).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 10).
size(p209_1, 2).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 3).
size(p209_2, 6).
red(p209_2).
rhs(p209_2).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 1).
size(p210_0, 8).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 0).
size(p210_1, 2).
blue(p210_1).
upright(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 3).
size(p211_0, 1).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 2).
size(p211_1, 3).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 10).
size(p211_2, 10).
blue(p211_2).
rhs(p211_2).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 1).
size(p212_0, 3).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 2).
size(p212_1, 8).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 1).
size(p212_2, 4).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 6).
size(p212_3, 7).
red(p212_3).
upright(p212_3).
contact(p212_2, p212_0).
contact(p212_0, p212_2).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 5).
size(p213_0, 1).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 10).
size(p213_1, 10).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 2).
coord2(p213_2, 10).
size(p213_2, 3).
blue(p213_2).
lhs(p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 2).
size(p214_0, 0).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 5).
size(p214_1, 6).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, 8).
size(p214_2, 6).
green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 5).
size(p214_3, 3).
blue(p214_3).
strange(p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 7).
size(p215_0, 5).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 7).
size(p215_1, 3).
blue(p215_1).
strange(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 4).
size(p216_0, 2).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 2).
size(p216_1, 10).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 8).
size(p216_2, 9).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 8).
coord2(p216_3, 4).
size(p216_3, 1).
red(p216_3).
rhs(p216_3).
contact(p216_3, p216_0).
contact(p216_0, p216_3).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 10).
size(p217_0, 0).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 5).
size(p217_1, 2).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 9).
size(p217_2, 10).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 10).
size(p217_3, 0).
red(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 5).
coord2(p217_4, 5).
size(p217_4, 2).
green(p217_4).
strange(p217_4).
contact(p217_3, p217_0).
contact(p217_0, p217_3).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 8).
size(p218_0, 10).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 3).
size(p218_1, 2).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 9).
size(p218_2, 3).
red(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 3).
size(p218_3, 6).
red(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 5).
coord2(p218_4, 7).
size(p218_4, 4).
red(p218_4).
strange(p218_4).
contact(p218_0, p218_2).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
contact(p218_2, p218_0).
contact(p218_3, p218_1).
contact(p218_1, p218_3).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 4).
size(p219_0, 4).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 5).
size(p219_1, 0).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 6).
size(p219_2, 8).
red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 1).
size(p219_3, 7).
red(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 8).
coord2(p219_4, 5).
size(p219_4, 9).
red(p219_4).
strange(p219_4).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 11).
size(p220_0, 6).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 10).
size(p220_1, 2).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 9).
size(p220_2, 3).
blue(p220_2).
lhs(p220_2).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 11).
size(p221_0, 7).
red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 10).
size(p221_1, 2).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 1).
size(p221_2, 6).
blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 10).
coord2(p221_3, 9).
size(p221_3, 8).
blue(p221_3).
upright(p221_3).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 0).
size(p222_0, 6).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 0).
size(p222_1, 1).
blue(p222_1).
strange(p222_1).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 5).
size(p223_0, 6).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 5).
size(p223_1, 3).
blue(p223_1).
lhs(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 3).
size(p224_0, 0).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 9).
size(p224_1, 4).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 9).
size(p224_2, 2).
blue(p224_2).
rhs(p224_2).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 3).
size(p225_0, 2).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 3).
size(p225_1, 2).
red(p225_1).
strange(p225_1).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 10).
size(p226_0, 9).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 10).
size(p226_1, 2).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 11).
size(p226_2, 8).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 3).
coord2(p226_3, 2).
size(p226_3, 3).
green(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 3).
coord2(p226_4, 9).
size(p226_4, 1).
blue(p226_4).
upright(p226_4).
contact(p226_2, p226_1).
contact(p226_1, p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 6).
size(p227_0, 2).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 6).
size(p227_1, 7).
red(p227_1).
strange(p227_1).
contact(p227_0, p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 9).
size(p228_0, 4).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 6).
size(p228_1, 0).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 10).
size(p228_2, 5).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 5).
size(p228_3, 3).
red(p228_3).
upright(p228_3).
contact(p228_3, p228_1).
contact(p228_1, p228_3).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 7).
size(p229_0, 0).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 6).
size(p229_1, 1).
red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 1).
coord2(p229_2, 1).
size(p229_2, 7).
red(p229_2).
strange(p229_2).
contact(p229_1, p229_2).
contact(p229_1, p229_2).
contact(p229_1, p229_0).
contact(p229_2, p229_1).
contact(p229_2, p229_1).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 2).
size(p230_0, 0).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 3).
size(p230_1, 6).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 4).
size(p230_2, 0).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 2).
coord2(p230_3, 9).
size(p230_3, 7).
blue(p230_3).
strange(p230_3).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 4).
size(p231_0, 10).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 4).
size(p231_1, 1).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 7).
size(p231_2, 2).
green(p231_2).
rhs(p231_2).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 7).
size(p232_0, 1).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 6).
size(p232_1, 8).
red(p232_1).
lhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 8).
size(p233_0, 4).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 8).
size(p233_1, 1).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 8).
size(p233_2, 0).
red(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 8).
size(p233_3, 0).
green(p233_3).
lhs(p233_3).
contact(p233_2, p233_1).
contact(p233_1, p233_2).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 8).
size(p234_0, 1).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 9).
size(p234_1, 1).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 10).
size(p234_2, 3).
red(p234_2).
lhs(p234_2).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 2).
size(p235_0, 9).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 2).
size(p235_1, 3).
blue(p235_1).
lhs(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 9).
size(p236_0, 0).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 9).
size(p236_1, 8).
red(p236_1).
upright(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 3).
size(p237_0, 3).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 3).
size(p237_1, 3).
blue(p237_1).
strange(p237_1).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 0).
coord2(p238_0, 9).
size(p238_0, 2).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 8).
size(p238_1, 2).
red(p238_1).
lhs(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 9).
size(p239_0, 10).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 7).
size(p239_1, 3).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 7).
size(p239_2, 9).
red(p239_2).
lhs(p239_2).
contact(p239_2, p239_1).
contact(p239_1, p239_2).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 0).
size(p240_0, 4).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 0).
size(p240_1, 0).
blue(p240_1).
rhs(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 9).
size(p241_0, 1).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 10).
size(p241_1, 2).
blue(p241_1).
strange(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 7).
size(p242_0, 8).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 0).
size(p242_1, 0).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 2).
size(p242_2, 6).
blue(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 10).
coord2(p242_3, 0).
size(p242_3, 1).
blue(p242_3).
lhs(p242_3).
contact(p242_1, p242_3).
contact(p242_3, p242_1).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 0).
size(p243_0, 9).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 10).
size(p243_1, 3).
blue(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 0).
size(p243_2, 1).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 1).
size(p243_3, 3).
red(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 4).
coord2(p243_4, 9).
size(p243_4, 6).
blue(p243_4).
rhs(p243_4).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 1).
size(p244_0, 3).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 10).
size(p244_1, 0).
green(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 8).
size(p244_2, 0).
red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 9).
size(p244_3, 3).
blue(p244_3).
upright(p244_3).
contact(p244_2, p244_3).
contact(p244_3, p244_2).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 9).
size(p245_0, 3).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 4).
size(p245_1, 5).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 9).
coord2(p245_2, 4).
size(p245_2, 0).
blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 5).
size(p245_3, 2).
red(p245_3).
strange(p245_3).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 9).
size(p246_0, 6).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 2).
coord2(p246_1, 4).
size(p246_1, 3).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 9).
size(p246_2, 10).
red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 9).
coord2(p246_3, 8).
size(p246_3, 3).
blue(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 1).
coord2(p246_4, 8).
size(p246_4, 0).
red(p246_4).
upright(p246_4).
contact(p246_2, p246_3).
contact(p246_3, p246_2).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 4).
size(p247_0, 10).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 5).
size(p247_1, 3).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 8).
size(p247_2, 1).
red(p247_2).
upright(p247_2).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 5).
size(p248_0, 3).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 7).
size(p248_1, 0).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 7).
size(p248_2, 2).
blue(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 7).
coord2(p248_3, 6).
size(p248_3, 1).
blue(p248_3).
lhs(p248_3).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 0).
size(p249_0, 5).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 0).
size(p249_1, 0).
blue(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 2).
size(p249_2, 1).
green(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 9).
coord2(p249_3, 6).
size(p249_3, 6).
green(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 6).
coord2(p249_4, 10).
size(p249_4, 7).
green(p249_4).
rhs(p249_4).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 9).
size(p250_0, 9).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 7).
size(p250_1, 2).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 0).
size(p250_2, 8).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 9).
coord2(p250_3, 7).
size(p250_3, 2).
blue(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 8).
coord2(p250_4, 6).
size(p250_4, 3).
green(p250_4).
rhs(p250_4).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 3).
size(p251_0, 1).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 3).
size(p251_1, 5).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 9).
size(p251_2, 5).
blue(p251_2).
upright(p251_2).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 1).
size(p252_0, 8).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 8).
size(p252_1, 10).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 3).
size(p252_2, 4).
red(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 0).
coord2(p252_3, 9).
size(p252_3, 1).
blue(p252_3).
lhs(p252_3).
contact(p252_1, p252_3).
contact(p252_3, p252_1).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 9).
size(p253_0, 4).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 9).
size(p253_1, 2).
blue(p253_1).
upright(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 6).
size(p254_0, 5).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 0).
size(p254_1, 10).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 9).
size(p254_2, 1).
red(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 0).
coord2(p254_3, 10).
size(p254_3, 3).
red(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 2).
coord2(p254_4, 9).
size(p254_4, 3).
blue(p254_4).
strange(p254_4).
contact(p254_2, p254_4).
contact(p254_4, p254_2).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 4).
size(p255_0, 3).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 4).
size(p255_1, 2).
blue(p255_1).
lhs(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 8).
size(p256_0, 2).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 8).
size(p256_1, 7).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 8).
size(p256_2, 5).
green(p256_2).
rhs(p256_2).
contact(p256_0, p256_2).
contact(p256_0, p256_2).
contact(p256_0, p256_1).
contact(p256_2, p256_0).
contact(p256_2, p256_0).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 5).
size(p257_0, 3).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 5).
size(p257_1, 6).
red(p257_1).
lhs(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 2).
size(p258_0, 2).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 3).
size(p258_1, 8).
red(p258_1).
upright(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 1).
size(p259_0, 3).
blue(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, -1).
coord2(p259_1, 1).
size(p259_1, 1).
red(p259_1).
lhs(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 7).
size(p260_0, 3).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 7).
size(p260_1, 2).
red(p260_1).
lhs(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 2).
size(p261_0, 3).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 0).
size(p261_1, 9).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 2).
size(p261_2, 5).
red(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 2).
size(p261_3, 6).
red(p261_3).
rhs(p261_3).
contact(p261_0, p261_3).
contact(p261_0, p261_3).
contact(p261_0, p261_2).
contact(p261_3, p261_0).
contact(p261_3, p261_0).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 5).
size(p262_0, 4).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 6).
size(p262_1, 9).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 4).
size(p262_2, 2).
blue(p262_2).
strange(p262_2).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 10).
size(p263_0, 2).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 7).
size(p263_1, 6).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 9).
size(p263_2, 10).
red(p263_2).
lhs(p263_2).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 10).
size(p264_0, 3).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 9).
size(p264_1, 4).
green(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 11).
size(p264_2, 4).
red(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 2).
size(p264_3, 2).
red(p264_3).
upright(p264_3).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 10).
size(p265_0, 10).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 2).
size(p265_1, 7).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 5).
size(p265_2, 9).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 6).
coord2(p265_3, 2).
size(p265_3, 2).
blue(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 0).
coord2(p265_4, 4).
size(p265_4, 7).
green(p265_4).
lhs(p265_4).
contact(p265_1, p265_3).
contact(p265_3, p265_1).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 4).
size(p266_0, 1).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 4).
size(p266_1, 4).
red(p266_1).
strange(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 8).
size(p267_0, 4).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 7).
size(p267_1, 3).
blue(p267_1).
upright(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 2).
size(p268_0, 5).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 2).
size(p268_1, 0).
blue(p268_1).
rhs(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 1).
size(p269_0, 5).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 4).
size(p269_1, 9).
red(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 6).
size(p269_2, 8).
blue(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 7).
coord2(p269_3, 0).
size(p269_3, 4).
green(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 6).
coord2(p269_4, 4).
size(p269_4, 0).
blue(p269_4).
strange(p269_4).
contact(p269_0, p269_3).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
contact(p269_3, p269_0).
contact(p269_1, p269_4).
contact(p269_4, p269_1).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 8).
size(p270_0, 0).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 8).
size(p270_1, 4).
red(p270_1).
strange(p270_1).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 7).
size(p271_0, 10).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 2).
size(p271_1, 2).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 2).
size(p271_2, 2).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 10).
coord2(p271_3, 1).
size(p271_3, 9).
green(p271_3).
rhs(p271_3).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 10).
size(p272_0, 1).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 9).
size(p272_1, 2).
blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 2).
size(p272_2, 0).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 0).
size(p272_3, 9).
red(p272_3).
upright(p272_3).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 3).
size(p273_0, 7).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 7).
size(p273_1, 1).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 3).
size(p273_2, 0).
blue(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, -1).
coord2(p273_3, 7).
size(p273_3, 3).
red(p273_3).
lhs(p273_3).
contact(p273_3, p273_1).
contact(p273_1, p273_3).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 9).
size(p274_0, 2).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 6).
size(p274_1, 7).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 10).
size(p274_2, 1).
red(p274_2).
strange(p274_2).
contact(p274_2, p274_0).
contact(p274_0, p274_2).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 3).
size(p275_0, 7).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 10).
size(p275_1, 1).
green(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 3).
size(p275_2, 10).
green(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 3).
size(p275_3, 1).
blue(p275_3).
strange(p275_3).
contact(p275_0, p275_3).
contact(p275_3, p275_0).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 3).
size(p276_0, 3).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 3).
size(p276_1, 4).
red(p276_1).
upright(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 8).
size(p277_0, 7).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 2).
size(p277_1, 2).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 6).
size(p277_2, 3).
red(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 2).
size(p277_3, 9).
red(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 9).
coord2(p277_4, 5).
size(p277_4, 0).
blue(p277_4).
lhs(p277_4).
contact(p277_3, p277_1).
contact(p277_1, p277_3).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 4).
size(p278_0, 4).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 5).
size(p278_1, 1).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 4).
size(p278_2, 8).
blue(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 8).
coord2(p278_3, 7).
size(p278_3, 9).
red(p278_3).
strange(p278_3).
piece(278, p278_4).
coord1(p278_4, 5).
coord2(p278_4, 10).
size(p278_4, 10).
blue(p278_4).
lhs(p278_4).
contact(p278_0, p278_4).
contact(p278_0, p278_4).
contact(p278_0, p278_1).
contact(p278_4, p278_0).
contact(p278_4, p278_0).
contact(p278_1, p278_2).
contact(p278_1, p278_2).
contact(p278_1, p278_0).
contact(p278_2, p278_1).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 6).
size(p279_0, 5).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 8).
size(p279_1, 3).
blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 2).
size(p279_2, 0).
red(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 5).
coord2(p279_3, 6).
size(p279_3, 2).
blue(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 8).
coord2(p279_4, 9).
size(p279_4, 5).
red(p279_4).
strange(p279_4).
contact(p279_0, p279_1).
contact(p279_0, p279_1).
contact(p279_0, p279_3).
contact(p279_1, p279_0).
contact(p279_1, p279_0).
contact(p279_3, p279_0).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 0).
size(p280_0, 2).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 0).
size(p280_1, 2).
red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 4).
size(p280_2, 7).
green(p280_2).
strange(p280_2).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 9).
size(p281_0, 2).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 6).
size(p281_1, 4).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 10).
size(p281_2, 5).
red(p281_2).
lhs(p281_2).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 0).
size(p282_0, 9).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 4).
size(p282_1, 7).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 5).
coord2(p282_2, 3).
size(p282_2, 2).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 1).
size(p282_3, 1).
blue(p282_3).
rhs(p282_3).
contact(p282_0, p282_3).
contact(p282_3, p282_0).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 2).
size(p283_0, 1).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 3).
size(p283_1, 5).
red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 10).
coord2(p283_2, 0).
size(p283_2, 5).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 3).
size(p283_3, 10).
green(p283_3).
upright(p283_3).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 0).
size(p284_0, 2).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 0).
size(p284_1, 9).
red(p284_1).
rhs(p284_1).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 0).
size(p285_0, 0).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 3).
size(p285_1, 7).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 7).
size(p285_2, 3).
blue(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 6).
coord2(p285_3, 0).
size(p285_3, 3).
red(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 8).
coord2(p285_4, 6).
size(p285_4, 4).
blue(p285_4).
upright(p285_4).
contact(p285_3, p285_0).
contact(p285_0, p285_3).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 1).
size(p286_0, 7).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 1).
size(p286_1, 3).
blue(p286_1).
upright(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 10).
size(p287_0, 9).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 10).
size(p287_1, 1).
blue(p287_1).
upright(p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 3).
size(p288_0, 0).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 2).
size(p288_1, 7).
red(p288_1).
rhs(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 4).
size(p289_0, 6).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 2).
size(p289_1, 9).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 0).
size(p289_2, 3).
red(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 8).
coord2(p289_3, 4).
size(p289_3, 3).
blue(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 2).
coord2(p289_4, 4).
size(p289_4, 1).
blue(p289_4).
strange(p289_4).
contact(p289_0, p289_4).
contact(p289_4, p289_0).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 5).
size(p290_0, 3).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 5).
size(p290_1, 8).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 4).
size(p290_2, 6).
red(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 5).
size(p290_3, 3).
blue(p290_3).
upright(p290_3).
contact(p290_1, p290_3).
contact(p290_3, p290_1).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 9).
size(p291_0, 3).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 9).
size(p291_1, 4).
red(p291_1).
strange(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 7).
size(p292_0, 7).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 5).
size(p292_1, 4).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 5).
size(p292_2, 0).
blue(p292_2).
rhs(p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 0).
size(p293_0, 3).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 1).
size(p293_1, 3).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, -1).
size(p293_2, 10).
red(p293_2).
strange(p293_2).
contact(p293_2, p293_0).
contact(p293_0, p293_2).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 6).
size(p294_0, 2).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 7).
size(p294_1, 5).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 1).
size(p294_2, 1).
green(p294_2).
rhs(p294_2).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, -1).
coord2(p295_0, 1).
size(p295_0, 2).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 1).
size(p295_1, 5).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 6).
size(p295_2, 7).
green(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 0).
coord2(p295_3, 1).
size(p295_3, 0).
blue(p295_3).
strange(p295_3).
contact(p295_0, p295_3).
contact(p295_3, p295_0).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 7).
size(p296_0, 5).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 8).
size(p296_1, 3).
blue(p296_1).
upright(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 3).
size(p297_0, 4).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 9).
size(p297_1, 0).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 7).
size(p297_2, 7).
green(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 9).
size(p297_3, 5).
red(p297_3).
rhs(p297_3).
contact(p297_3, p297_1).
contact(p297_1, p297_3).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 2).
size(p298_0, 1).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 2).
size(p298_1, 4).
red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 4).
size(p298_2, 10).
blue(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, 9).
size(p298_3, 7).
green(p298_3).
lhs(p298_3).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 9).
size(p299_0, 3).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 9).
size(p299_1, 5).
red(p299_1).
upright(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 2).
size(p300_0, 2).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 2).
size(p300_1, 9).
red(p300_1).
strange(p300_1).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 5).
size(p301_0, 2).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 1).
size(p301_1, 1).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 6).
size(p301_2, 3).
red(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 5).
size(p301_3, 8).
red(p301_3).
strange(p301_3).
contact(p301_3, p301_0).
contact(p301_0, p301_3).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 1).
size(p302_0, 7).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 10).
size(p302_1, 1).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 0).
size(p302_2, 1).
blue(p302_2).
upright(p302_2).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 10).
size(p303_0, 1).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 6).
size(p303_1, 9).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 10).
size(p303_2, 3).
blue(p303_2).
rhs(p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 5).
size(p304_0, 7).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 4).
size(p304_1, 0).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 9).
size(p304_2, 0).
blue(p304_2).
strange(p304_2).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 2).
size(p305_0, 3).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 8).
size(p305_1, 3).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 9).
size(p305_2, 2).
blue(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 9).
coord2(p305_3, 8).
size(p305_3, 0).
red(p305_3).
upright(p305_3).
contact(p305_1, p305_3).
contact(p305_1, p305_3).
contact(p305_3, p305_1).
contact(p305_3, p305_1).
contact(p305_3, p305_2).
contact(p305_2, p305_3).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 2).
size(p306_0, 1).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 1).
size(p306_1, 1).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 1).
size(p306_2, 1).
red(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 7).
size(p306_3, 7).
blue(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 5).
coord2(p306_4, 9).
size(p306_4, 10).
green(p306_4).
rhs(p306_4).
contact(p306_2, p306_0).
contact(p306_0, p306_2).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 5).
size(p307_0, 6).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 1).
size(p307_1, 2).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 0).
size(p307_2, 0).
blue(p307_2).
rhs(p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 6).
size(p308_0, 1).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 6).
size(p308_1, 1).
blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 8).
size(p308_2, 4).
green(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 1).
size(p308_3, 0).
blue(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 10).
coord2(p308_4, 7).
size(p308_4, 6).
red(p308_4).
upright(p308_4).
contact(p308_4, p308_0).
contact(p308_0, p308_4).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 7).
size(p309_0, 2).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 6).
size(p309_1, 7).
red(p309_1).
upright(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 5).
size(p310_0, 2).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 5).
size(p310_1, 7).
red(p310_1).
lhs(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 5).
size(p311_0, 5).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 0).
size(p311_1, 2).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 4).
coord2(p311_2, 1).
size(p311_2, 8).
green(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 5).
coord2(p311_3, 0).
size(p311_3, 1).
red(p311_3).
rhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 6).
coord2(p311_4, 9).
size(p311_4, 7).
blue(p311_4).
lhs(p311_4).
contact(p311_3, p311_1).
contact(p311_1, p311_3).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 5).
size(p312_0, 9).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 0).
size(p312_1, 3).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 1).
size(p312_2, 6).
red(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 1).
coord2(p312_3, 0).
size(p312_3, 10).
green(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 9).
coord2(p312_4, 5).
size(p312_4, 9).
blue(p312_4).
strange(p312_4).
contact(p312_0, p312_4).
contact(p312_0, p312_4).
contact(p312_4, p312_0).
contact(p312_4, p312_0).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 8).
size(p313_0, 2).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 1).
size(p313_1, 6).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 1).
size(p313_2, 8).
blue(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 5).
coord2(p313_3, 8).
size(p313_3, 4).
green(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 3).
coord2(p313_4, 8).
size(p313_4, 10).
red(p313_4).
upright(p313_4).
contact(p313_1, p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
contact(p313_2, p313_1).
contact(p313_3, p313_4).
contact(p313_3, p313_4).
contact(p313_4, p313_3).
contact(p313_4, p313_3).
contact(p313_4, p313_0).
contact(p313_0, p313_4).
piece(314, p314_0).
coord1(p314_0, 0).
coord2(p314_0, 3).
size(p314_0, 3).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 3).
size(p314_1, 3).
red(p314_1).
upright(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 6).
size(p315_0, 3).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 5).
size(p315_1, 4).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 5).
size(p315_2, 0).
blue(p315_2).
strange(p315_2).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 10).
size(p316_0, 3).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 7).
size(p316_1, 9).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 7).
size(p316_2, 6).
red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 1).
coord2(p316_3, 8).
size(p316_3, 1).
blue(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 1).
coord2(p316_4, 10).
size(p316_4, 10).
green(p316_4).
lhs(p316_4).
contact(p316_0, p316_4).
contact(p316_0, p316_4).
contact(p316_4, p316_0).
contact(p316_4, p316_0).
contact(p316_2, p316_3).
contact(p316_3, p316_2).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 6).
size(p317_0, 1).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 2).
size(p317_1, 9).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 1).
size(p317_2, 2).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 6).
size(p317_3, 7).
red(p317_3).
upright(p317_3).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 3).
size(p318_0, 5).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 6).
size(p318_1, 7).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 5).
size(p318_2, 1).
blue(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 9).
size(p318_3, 2).
red(p318_3).
upright(p318_3).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 8).
size(p319_0, 3).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 7).
size(p319_1, 4).
red(p319_1).
rhs(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 3).
size(p320_0, 3).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 4).
size(p320_1, 0).
green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 3).
size(p320_2, 7).
red(p320_2).
strange(p320_2).
contact(p320_2, p320_0).
contact(p320_0, p320_2).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 10).
size(p321_0, 1).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 7).
size(p321_1, 1).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 7).
size(p321_2, 6).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 1).
size(p321_3, 5).
blue(p321_3).
lhs(p321_3).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 3).
size(p322_0, 3).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 2).
size(p322_1, 3).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 2).
size(p322_2, 9).
red(p322_2).
strange(p322_2).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 5).
size(p323_0, 10).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 6).
size(p323_1, 3).
blue(p323_1).
rhs(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 4).
size(p324_0, 5).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 3).
size(p324_1, 3).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 7).
size(p324_2, 2).
blue(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 3).
coord2(p324_3, 7).
size(p324_3, 1).
red(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 7).
coord2(p324_4, 10).
size(p324_4, 2).
green(p324_4).
lhs(p324_4).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 5).
size(p325_0, 6).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 5).
size(p325_1, 3).
blue(p325_1).
strange(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 8).
size(p326_0, 2).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 2).
size(p326_1, 8).
green(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 8).
size(p326_2, 0).
blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 8).
size(p326_3, 8).
green(p326_3).
strange(p326_3).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 10).
size(p327_0, 0).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 11).
size(p327_1, 1).
red(p327_1).
upright(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 4).
size(p328_0, 1).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 4).
size(p328_1, 8).
red(p328_1).
strange(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 7).
size(p329_0, 3).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 8).
size(p329_1, 8).
red(p329_1).
strange(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 5).
size(p330_0, 5).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 0).
size(p330_1, 0).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 10).
size(p330_2, 9).
blue(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 0).
size(p330_3, 6).
red(p330_3).
lhs(p330_3).
contact(p330_3, p330_1).
contact(p330_1, p330_3).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 0).
size(p331_0, 0).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, -1).
size(p331_1, 10).
red(p331_1).
lhs(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 1).
size(p332_0, 2).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 10).
size(p332_1, 8).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 0).
size(p332_2, 1).
red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 4).
coord2(p332_3, 7).
size(p332_3, 10).
blue(p332_3).
upright(p332_3).
contact(p332_2, p332_3).
contact(p332_2, p332_3).
contact(p332_2, p332_0).
contact(p332_3, p332_2).
contact(p332_3, p332_2).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 6).
size(p333_0, 1).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 7).
size(p333_1, 0).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 1).
size(p333_2, 5).
red(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 7).
size(p333_3, 8).
red(p333_3).
lhs(p333_3).
contact(p333_3, p333_1).
contact(p333_1, p333_3).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 8).
size(p334_0, 0).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 3).
size(p334_1, 3).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 8).
size(p334_2, 8).
green(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 5).
coord2(p334_3, 8).
size(p334_3, 8).
red(p334_3).
lhs(p334_3).
contact(p334_1, p334_3).
contact(p334_1, p334_3).
contact(p334_3, p334_1).
contact(p334_3, p334_1).
contact(p334_3, p334_0).
contact(p334_0, p334_3).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 7).
size(p335_0, 1).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 8).
size(p335_1, 2).
red(p335_1).
lhs(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 2).
size(p336_0, 6).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 3).
size(p336_1, 2).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 3).
size(p336_2, 8).
red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 8).
coord2(p336_3, 10).
size(p336_3, 10).
red(p336_3).
lhs(p336_3).
contact(p336_2, p336_1).
contact(p336_1, p336_2).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 6).
size(p337_0, 7).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 8).
size(p337_1, 4).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 9).
size(p337_2, 8).
blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 8).
size(p337_3, 2).
blue(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 2).
coord2(p337_4, 7).
size(p337_4, 3).
blue(p337_4).
rhs(p337_4).
contact(p337_0, p337_4).
contact(p337_0, p337_4).
contact(p337_4, p337_0).
contact(p337_4, p337_3).
contact(p337_4, p337_0).
contact(p337_4, p337_3).
contact(p337_3, p337_4).
contact(p337_3, p337_4).
contact(p337_3, p337_1).
contact(p337_1, p337_3).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 4).
size(p338_0, 10).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 9).
size(p338_1, 4).
red(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 9).
size(p338_2, 3).
blue(p338_2).
lhs(p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 4).
size(p339_0, 5).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 1).
size(p339_1, 0).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 2).
coord2(p339_2, 4).
size(p339_2, 6).
blue(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 5).
coord2(p339_3, 1).
size(p339_3, 0).
blue(p339_3).
rhs(p339_3).
contact(p339_1, p339_3).
contact(p339_1, p339_3).
contact(p339_3, p339_1).
contact(p339_3, p339_1).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 7).
size(p340_0, 8).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 2).
size(p340_1, 2).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 6).
size(p340_2, 8).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 2).
size(p340_3, 4).
red(p340_3).
upright(p340_3).
contact(p340_0, p340_3).
contact(p340_0, p340_3).
contact(p340_3, p340_0).
contact(p340_3, p340_2).
contact(p340_3, p340_0).
contact(p340_3, p340_2).
contact(p340_3, p340_1).
contact(p340_2, p340_3).
contact(p340_2, p340_3).
contact(p340_1, p340_3).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 0).
size(p341_0, 0).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 10).
size(p341_1, 10).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 5).
size(p341_2, 1).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 0).
size(p341_3, 4).
red(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 1).
coord2(p341_4, 0).
size(p341_4, 9).
blue(p341_4).
strange(p341_4).
contact(p341_3, p341_0).
contact(p341_0, p341_3).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 6).
size(p342_0, 8).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 10).
size(p342_1, 1).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 10).
size(p342_2, 5).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 7).
size(p342_3, 0).
red(p342_3).
upright(p342_3).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 3).
size(p343_0, 6).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 0).
size(p343_1, 3).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 8).
size(p343_2, 8).
green(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 5).
coord2(p343_3, 2).
size(p343_3, 3).
blue(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 6).
coord2(p343_4, 2).
size(p343_4, 10).
red(p343_4).
rhs(p343_4).
contact(p343_0, p343_4).
contact(p343_0, p343_4).
contact(p343_4, p343_0).
contact(p343_4, p343_0).
contact(p343_4, p343_3).
contact(p343_3, p343_4).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 2).
size(p344_0, 2).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 2).
size(p344_1, 10).
red(p344_1).
rhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 1).
size(p345_0, 4).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 1).
size(p345_1, 2).
blue(p345_1).
rhs(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 4).
size(p346_0, 2).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 5).
size(p346_1, 5).
red(p346_1).
strange(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 10).
size(p347_0, 8).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 10).
coord2(p347_1, 3).
size(p347_1, 2).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 4).
size(p347_2, 10).
blue(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 9).
coord2(p347_3, 3).
size(p347_3, 4).
red(p347_3).
lhs(p347_3).
contact(p347_3, p347_1).
contact(p347_1, p347_3).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 3).
size(p348_0, 6).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 4).
size(p348_1, 1).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 8).
size(p348_2, 10).
blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 10).
coord2(p348_3, 9).
size(p348_3, 4).
blue(p348_3).
lhs(p348_3).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 2).
coord2(p349_0, 7).
size(p349_0, 10).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 7).
size(p349_1, 8).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 7).
size(p349_2, 3).
blue(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 7).
size(p349_3, 1).
red(p349_3).
rhs(p349_3).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 4).
size(p350_0, 2).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 0).
size(p350_1, 4).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 5).
size(p350_2, 6).
red(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 10).
coord2(p350_3, 4).
size(p350_3, 1).
blue(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 1).
coord2(p350_4, 2).
size(p350_4, 6).
green(p350_4).
upright(p350_4).
contact(p350_2, p350_3).
contact(p350_3, p350_2).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 4).
size(p351_0, 5).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 7).
size(p351_1, 9).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 6).
size(p351_2, 1).
blue(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 0).
size(p351_3, 9).
red(p351_3).
strange(p351_3).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 10).
size(p352_0, 4).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 2).
size(p352_1, 10).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 0).
size(p352_2, 2).
blue(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 7).
coord2(p352_3, 7).
size(p352_3, 0).
blue(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 3).
coord2(p352_4, 1).
size(p352_4, 3).
red(p352_4).
upright(p352_4).
contact(p352_4, p352_2).
contact(p352_2, p352_4).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 0).
size(p353_0, 0).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 0).
size(p353_1, 0).
red(p353_1).
upright(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 4).
size(p354_0, 7).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 10).
size(p354_1, 8).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 9).
size(p354_2, 4).
red(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 4).
size(p354_3, 1).
blue(p354_3).
rhs(p354_3).
contact(p354_1, p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
contact(p354_2, p354_1).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 4).
size(p355_0, 0).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 5).
size(p355_1, 6).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 4).
size(p355_2, 8).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 4).
size(p355_3, 5).
red(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 0).
coord2(p355_4, 3).
size(p355_4, 10).
green(p355_4).
upright(p355_4).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_0, p355_3).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
contact(p355_3, p355_0).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 4).
size(p356_0, 8).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 3).
size(p356_1, 2).
blue(p356_1).
rhs(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 1).
size(p357_0, 3).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 1).
size(p357_1, 3).
blue(p357_1).
lhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 10).
size(p358_0, 3).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 10).
size(p358_1, 8).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 6).
size(p358_2, 8).
blue(p358_2).
lhs(p358_2).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 7).
size(p359_0, 1).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 7).
size(p359_1, 9).
red(p359_1).
lhs(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 2).
size(p360_0, 1).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 5).
size(p360_1, 2).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 4).
size(p360_2, 3).
blue(p360_2).
strange(p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 7).
size(p361_0, 3).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 7).
size(p361_1, 9).
red(p361_1).
rhs(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 0).
size(p362_0, 10).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 5).
size(p362_1, 4).
blue(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 0).
size(p362_2, 3).
blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 1).
coord2(p362_3, 0).
size(p362_3, 2).
red(p362_3).
upright(p362_3).
contact(p362_3, p362_2).
contact(p362_2, p362_3).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 10).
size(p363_0, 4).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 9).
size(p363_1, 0).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 1).
size(p363_2, 2).
blue(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 5).
coord2(p363_3, 1).
size(p363_3, 3).
red(p363_3).
strange(p363_3).
contact(p363_3, p363_2).
contact(p363_2, p363_3).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 2).
size(p364_0, 1).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 10).
size(p364_1, 8).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 3).
size(p364_2, 10).
red(p364_2).
strange(p364_2).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 3).
size(p365_0, 3).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 2).
size(p365_1, 5).
red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 2).
size(p365_2, 5).
blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 9).
coord2(p365_3, 3).
size(p365_3, 3).
green(p365_3).
upright(p365_3).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 8).
size(p366_0, 5).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 2).
size(p366_1, 4).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 6).
size(p366_2, 0).
red(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 1).
coord2(p366_3, 6).
size(p366_3, 2).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, 10).
size(p366_4, 1).
blue(p366_4).
rhs(p366_4).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
contact(p366_2, p366_3).
contact(p366_3, p366_2).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 9).
size(p367_0, 3).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 0).
size(p367_1, 9).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 0).
size(p367_2, 2).
blue(p367_2).
strange(p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 5).
size(p368_0, 2).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 2).
size(p368_1, 9).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 0).
size(p368_2, 6).
red(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 0).
size(p368_3, 3).
blue(p368_3).
lhs(p368_3).
contact(p368_2, p368_3).
contact(p368_3, p368_2).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 5).
size(p369_0, 3).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 9).
size(p369_1, 2).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 8).
size(p369_2, 3).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 6).
coord2(p369_3, 2).
size(p369_3, 9).
blue(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 0).
coord2(p369_4, 5).
size(p369_4, 7).
green(p369_4).
strange(p369_4).
contact(p369_0, p369_4).
contact(p369_0, p369_4).
contact(p369_4, p369_0).
contact(p369_4, p369_0).
contact(p369_1, p369_3).
contact(p369_1, p369_3).
contact(p369_1, p369_2).
contact(p369_3, p369_1).
contact(p369_3, p369_1).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 5).
size(p370_0, 2).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 5).
size(p370_1, 3).
blue(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 10).
size(p370_2, 4).
blue(p370_2).
upright(p370_2).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 8).
size(p371_0, 9).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 8).
size(p371_1, 3).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 5).
size(p371_2, 9).
green(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 8).
size(p371_3, 0).
red(p371_3).
upright(p371_3).
contact(p371_0, p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
contact(p371_1, p371_3).
contact(p371_3, p371_1).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 10).
size(p372_0, 3).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 9).
size(p372_1, 2).
blue(p372_1).
upright(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 2).
size(p373_0, 5).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 1).
size(p373_1, 1).
blue(p373_1).
upright(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 5).
size(p374_0, 1).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 8).
size(p374_1, 8).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 6).
size(p374_2, 0).
blue(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 2).
coord2(p374_3, 7).
size(p374_3, 9).
red(p374_3).
rhs(p374_3).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 4).
size(p375_0, 6).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 9).
size(p375_1, 3).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, -1).
coord2(p375_2, 9).
size(p375_2, 4).
red(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 1).
coord2(p375_3, 2).
size(p375_3, 0).
blue(p375_3).
upright(p375_3).
contact(p375_2, p375_1).
contact(p375_1, p375_2).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 4).
size(p376_0, 3).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 4).
size(p376_1, 4).
red(p376_1).
upright(p376_1).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 7).
size(p377_0, 2).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 7).
size(p377_1, 1).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 9).
size(p377_2, 6).
blue(p377_2).
upright(p377_2).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 2).
size(p378_0, 6).
red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 3).
size(p378_1, 2).
blue(p378_1).
rhs(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 10).
size(p379_0, 0).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 10).
size(p379_1, 2).
blue(p379_1).
strange(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 4).
size(p380_0, 0).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 2).
size(p380_1, 7).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 6).
size(p380_2, 1).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 1).
coord2(p380_3, 6).
size(p380_3, 7).
red(p380_3).
rhs(p380_3).
contact(p380_3, p380_2).
contact(p380_2, p380_3).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 8).
size(p381_0, 3).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 8).
size(p381_1, 3).
blue(p381_1).
lhs(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 7).
size(p382_0, 7).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, -1).
size(p382_1, 9).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 1).
size(p382_2, 3).
red(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 0).
size(p382_3, 0).
blue(p382_3).
strange(p382_3).
contact(p382_1, p382_3).
contact(p382_3, p382_1).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 3).
size(p383_0, 5).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 9).
size(p383_1, 0).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 10).
coord2(p383_2, 4).
size(p383_2, 1).
blue(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 3).
size(p383_3, 5).
red(p383_3).
strange(p383_3).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 1).
size(p384_0, 3).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 0).
size(p384_1, 1).
red(p384_1).
lhs(p384_1).
contact(p384_0, p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 1).
size(p385_0, 0).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 1).
size(p385_1, 1).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 2).
size(p385_2, 8).
green(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 2).
size(p385_3, 6).
red(p385_3).
strange(p385_3).
contact(p385_3, p385_0).
contact(p385_0, p385_3).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 8).
size(p386_0, 2).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 9).
size(p386_1, 7).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 0).
size(p386_2, 2).
red(p386_2).
rhs(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 8).
size(p387_0, 1).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 5).
size(p387_1, 1).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 6).
size(p387_2, 4).
red(p387_2).
upright(p387_2).
contact(p387_2, p387_1).
contact(p387_1, p387_2).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 7).
size(p388_0, 10).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 1).
size(p388_1, 5).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 0).
size(p388_2, 0).
blue(p388_2).
lhs(p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 6).
size(p389_0, 10).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 9).
size(p389_1, 1).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 8).
size(p389_2, 5).
red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 7).
size(p389_3, 3).
green(p389_3).
lhs(p389_3).
contact(p389_2, p389_1).
contact(p389_1, p389_2).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 10).
size(p390_0, 7).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 10).
size(p390_1, 0).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 6).
size(p390_2, 6).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 10).
size(p390_3, 0).
blue(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 4).
coord2(p390_4, 6).
size(p390_4, 1).
blue(p390_4).
rhs(p390_4).
contact(p390_1, p390_4).
contact(p390_1, p390_4).
contact(p390_1, p390_3).
contact(p390_4, p390_1).
contact(p390_4, p390_1).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 1).
size(p391_0, 0).
green(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 3).
size(p391_1, 0).
blue(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 3).
size(p391_2, 7).
red(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 4).
size(p391_3, 7).
blue(p391_3).
lhs(p391_3).
contact(p391_2, p391_1).
contact(p391_1, p391_2).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 6).
size(p392_0, 4).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 6).
size(p392_1, 1).
blue(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 8).
size(p392_2, 9).
red(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, 6).
size(p392_3, 10).
red(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 9).
coord2(p392_4, 4).
size(p392_4, 10).
red(p392_4).
rhs(p392_4).
contact(p392_3, p392_1).
contact(p392_1, p392_3).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 10).
size(p393_0, 0).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 0).
size(p393_1, 4).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 9).
size(p393_2, 4).
red(p393_2).
upright(p393_2).
contact(p393_2, p393_0).
contact(p393_0, p393_2).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 3).
size(p394_0, 0).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 2).
size(p394_1, 5).
red(p394_1).
lhs(p394_1).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 7).
size(p395_0, 2).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 7).
size(p395_1, 6).
red(p395_1).
lhs(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 1).
size(p396_0, 1).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 2).
size(p396_1, 0).
blue(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 10).
size(p396_2, 8).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 8).
coord2(p396_3, 10).
size(p396_3, 4).
green(p396_3).
lhs(p396_3).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 7).
size(p397_0, 8).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 8).
size(p397_1, 5).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 8).
size(p397_2, 1).
blue(p397_2).
upright(p397_2).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 1).
size(p398_0, 6).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 8).
size(p398_1, 8).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 0).
size(p398_2, 5).
blue(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 6).
size(p398_3, 2).
red(p398_3).
strange(p398_3).
piece(398, p398_4).
coord1(p398_4, 3).
coord2(p398_4, 9).
size(p398_4, 0).
blue(p398_4).
upright(p398_4).
contact(p398_1, p398_3).
contact(p398_1, p398_3).
contact(p398_1, p398_4).
contact(p398_3, p398_1).
contact(p398_3, p398_1).
contact(p398_4, p398_1).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 0).
size(p399_0, 1).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, -1).
size(p399_1, 7).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 10).
size(p399_2, 9).
red(p399_2).
rhs(p399_2).
contact(p399_0, p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 6).
size(p400_0, 1).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 6).
size(p400_1, 5).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 6).
size(p400_2, 3).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 4).
size(p400_3, 1).
blue(p400_3).
rhs(p400_3).
contact(p400_0, p400_1).
contact(p400_0, p400_1).
contact(p400_0, p400_2).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 5).
size(p401_0, 2).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 4).
size(p401_1, 0).
red(p401_1).
strange(p401_1).
contact(p401_0, p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 5).
size(p402_0, 0).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 5).
size(p402_1, 0).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, -1).
coord2(p402_2, 5).
size(p402_2, 4).
red(p402_2).
rhs(p402_2).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 7).
size(p403_0, 1).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 7).
size(p403_1, 10).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 2).
size(p403_2, 8).
blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 6).
size(p403_3, 8).
red(p403_3).
rhs(p403_3).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_0, p403_3).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
contact(p403_3, p403_0).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 4).
size(p404_0, 3).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 4).
size(p404_1, 4).
red(p404_1).
upright(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 2).
size(p405_0, 2).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 6).
size(p405_1, 0).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 6).
size(p405_2, 8).
blue(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 6).
size(p405_3, 0).
red(p405_3).
lhs(p405_3).
contact(p405_3, p405_1).
contact(p405_1, p405_3).
piece(406, p406_0).
coord1(p406_0, 11).
coord2(p406_0, 10).
size(p406_0, 9).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 4).
size(p406_1, 6).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 7).
size(p406_2, 9).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 10).
size(p406_3, 0).
blue(p406_3).
lhs(p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 8).
size(p407_0, 2).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 7).
size(p407_1, 6).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 2).
size(p407_2, 7).
green(p407_2).
lhs(p407_2).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 11).
size(p408_0, 2).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 10).
size(p408_1, 3).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 8).
size(p408_2, 3).
red(p408_2).
upright(p408_2).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 7).
size(p409_0, 8).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 11).
size(p409_1, 7).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 0).
coord2(p409_2, 10).
size(p409_2, 0).
blue(p409_2).
lhs(p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 10).
size(p410_0, 0).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 9).
size(p410_1, 5).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 10).
size(p410_2, 5).
blue(p410_2).
rhs(p410_2).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 0).
size(p411_0, 7).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 0).
size(p411_1, 0).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 1).
size(p411_2, 3).
blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 6).
size(p411_3, 9).
blue(p411_3).
upright(p411_3).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 0).
coord2(p412_0, 9).
size(p412_0, 2).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 0).
size(p412_1, 5).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 8).
size(p412_2, 7).
green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 9).
size(p412_3, 2).
blue(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 4).
coord2(p412_4, 1).
size(p412_4, 6).
blue(p412_4).
rhs(p412_4).
contact(p412_0, p412_3).
contact(p412_3, p412_0).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 4).
size(p413_0, 3).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 1).
size(p413_1, 3).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 4).
size(p413_2, 8).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 0).
size(p413_3, 2).
blue(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, -1).
coord2(p413_4, 1).
size(p413_4, 8).
red(p413_4).
upright(p413_4).
contact(p413_4, p413_1).
contact(p413_1, p413_4).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 7).
size(p414_0, 8).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 0).
size(p414_1, 4).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 1).
size(p414_2, 2).
blue(p414_2).
upright(p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 5).
size(p415_0, 3).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 6).
size(p415_1, 5).
red(p415_1).
strange(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 7).
size(p416_0, 2).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 5).
size(p416_1, 4).
green(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 4).
size(p416_2, 3).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 6).
coord2(p416_3, 4).
size(p416_3, 1).
blue(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 5).
coord2(p416_4, 10).
size(p416_4, 7).
green(p416_4).
lhs(p416_4).
contact(p416_2, p416_3).
contact(p416_3, p416_2).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 0).
size(p417_0, 0).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 0).
size(p417_1, 2).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 4).
size(p417_2, 3).
blue(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 0).
size(p417_3, 2).
blue(p417_3).
rhs(p417_3).
contact(p417_1, p417_3).
contact(p417_3, p417_1).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 2).
size(p418_0, 9).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 2).
size(p418_1, 0).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 1).
size(p418_2, 4).
red(p418_2).
strange(p418_2).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 6).
size(p419_0, 3).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 8).
size(p419_1, 2).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 3).
coord2(p419_2, 6).
size(p419_2, 4).
red(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 0).
size(p419_3, 2).
red(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 5).
size(p419_4, 7).
blue(p419_4).
strange(p419_4).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 1).
size(p420_0, 0).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 2).
size(p420_1, 6).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 4).
size(p420_2, 1).
blue(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 9).
coord2(p420_3, 0).
size(p420_3, 3).
red(p420_3).
strange(p420_3).
contact(p420_3, p420_0).
contact(p420_0, p420_3).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 0).
size(p421_0, 4).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 3).
size(p421_1, 2).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 0).
size(p421_2, 0).
blue(p421_2).
strange(p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 6).
size(p422_0, 3).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 10).
size(p422_1, 3).
blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 10).
size(p422_2, 9).
red(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 3).
coord2(p422_3, 8).
size(p422_3, 6).
blue(p422_3).
rhs(p422_3).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 9).
size(p423_0, 6).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 10).
size(p423_1, 0).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 0).
size(p423_2, 4).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 6).
size(p423_3, 4).
green(p423_3).
strange(p423_3).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 9).
size(p424_0, 5).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 10).
size(p424_1, 1).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 10).
size(p424_2, 5).
red(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 3).
coord2(p424_3, 10).
size(p424_3, 3).
blue(p424_3).
upright(p424_3).
contact(p424_1, p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
contact(p424_2, p424_1).
contact(p424_0, p424_3).
contact(p424_3, p424_0).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 1).
size(p425_0, 3).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 10).
size(p425_1, 10).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 9).
size(p425_2, 0).
blue(p425_2).
rhs(p425_2).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 7).
size(p426_0, 0).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 8).
size(p426_1, 4).
red(p426_1).
upright(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 6).
size(p427_0, 2).
blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 5).
size(p427_1, 3).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 5).
size(p427_2, 9).
blue(p427_2).
strange(p427_2).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 9).
size(p428_0, 6).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 3).
size(p428_1, 6).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 3).
size(p428_2, 4).
red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 6).
coord2(p428_3, 3).
size(p428_3, 1).
blue(p428_3).
strange(p428_3).
contact(p428_2, p428_3).
contact(p428_3, p428_2).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 10).
size(p429_0, 6).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 0).
size(p429_1, 5).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 0).
size(p429_2, 2).
blue(p429_2).
rhs(p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 4).
size(p430_0, 2).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 4).
size(p430_1, 1).
red(p430_1).
strange(p430_1).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 8).
size(p431_0, 2).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 2).
size(p431_1, 2).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 0).
size(p431_2, 5).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 11).
coord2(p431_3, 8).
size(p431_3, 0).
red(p431_3).
upright(p431_3).
contact(p431_3, p431_0).
contact(p431_0, p431_3).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 1).
size(p432_0, 0).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 0).
size(p432_1, 4).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 2).
size(p432_2, 6).
red(p432_2).
lhs(p432_2).
contact(p432_2, p432_0).
contact(p432_0, p432_2).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 7).
size(p433_0, 9).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 9).
size(p433_1, 5).
red(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 0).
size(p433_2, 8).
blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 1).
size(p433_3, 4).
green(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 9).
coord2(p433_4, 9).
size(p433_4, 1).
blue(p433_4).
strange(p433_4).
contact(p433_1, p433_4).
contact(p433_4, p433_1).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 8).
size(p434_0, 0).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 8).
size(p434_1, 5).
red(p434_1).
rhs(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 10).
size(p435_0, 0).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 9).
size(p435_1, 7).
red(p435_1).
upright(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 10).
size(p436_0, 3).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 10).
size(p436_1, 7).
red(p436_1).
upright(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 6).
size(p437_0, 10).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 0).
size(p437_1, 1).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 2).
size(p437_2, 4).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 9).
size(p437_3, 0).
red(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 7).
coord2(p437_4, -1).
size(p437_4, 8).
red(p437_4).
strange(p437_4).
contact(p437_4, p437_1).
contact(p437_1, p437_4).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 4).
size(p438_0, 7).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 5).
size(p438_1, 2).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 4).
size(p438_2, 0).
blue(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 0).
size(p438_3, 10).
blue(p438_3).
upright(p438_3).
piece(438, p438_4).
coord1(p438_4, 8).
coord2(p438_4, 1).
size(p438_4, 8).
red(p438_4).
lhs(p438_4).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 6).
size(p439_0, 3).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 2).
size(p439_1, 8).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 6).
size(p439_2, 8).
red(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 4).
coord2(p439_3, 2).
size(p439_3, 6).
red(p439_3).
lhs(p439_3).
contact(p439_0, p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
contact(p439_2, p439_0).
contact(p439_1, p439_3).
contact(p439_1, p439_3).
contact(p439_3, p439_1).
contact(p439_3, p439_1).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 8).
size(p440_0, 0).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 8).
size(p440_1, 3).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 0).
size(p440_2, 6).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 5).
coord2(p440_3, 8).
size(p440_3, 10).
green(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 2).
coord2(p440_4, 8).
size(p440_4, 1).
red(p440_4).
lhs(p440_4).
contact(p440_0, p440_1).
contact(p440_0, p440_1).
contact(p440_0, p440_4).
contact(p440_1, p440_0).
contact(p440_1, p440_0).
contact(p440_3, p440_4).
contact(p440_3, p440_4).
contact(p440_4, p440_3).
contact(p440_4, p440_3).
contact(p440_4, p440_0).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 6).
size(p441_0, 2).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 7).
size(p441_1, 10).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 8).
size(p441_2, 2).
red(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 1).
size(p441_3, 9).
blue(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 1).
coord2(p441_4, 9).
size(p441_4, 10).
blue(p441_4).
strange(p441_4).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 8).
size(p442_0, 7).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 4).
size(p442_1, 3).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 9).
size(p442_2, 2).
red(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 4).
size(p442_3, 10).
red(p442_3).
rhs(p442_3).
contact(p442_3, p442_1).
contact(p442_1, p442_3).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 6).
size(p443_0, 8).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 1).
size(p443_1, 6).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 6).
size(p443_2, 2).
blue(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 2).
size(p443_3, 2).
blue(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 7).
coord2(p443_4, 7).
size(p443_4, 2).
blue(p443_4).
strange(p443_4).
contact(p443_1, p443_3).
contact(p443_3, p443_1).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 10).
size(p444_0, 2).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 1).
size(p444_1, 5).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 11).
size(p444_2, 1).
red(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 7).
size(p444_3, 1).
red(p444_3).
strange(p444_3).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 9).
size(p445_0, 0).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 3).
size(p445_1, 7).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 9).
size(p445_2, 0).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 2).
size(p445_3, 9).
red(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 9).
coord2(p445_4, 4).
size(p445_4, 2).
red(p445_4).
lhs(p445_4).
contact(p445_0, p445_3).
contact(p445_0, p445_3).
contact(p445_0, p445_2).
contact(p445_3, p445_0).
contact(p445_3, p445_0).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 0).
size(p446_0, 3).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 0).
size(p446_1, 0).
blue(p446_1).
upright(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 3).
size(p447_0, 4).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 3).
size(p447_1, 6).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 4).
size(p447_2, 1).
blue(p447_2).
lhs(p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 0).
size(p448_0, 8).
green(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 2).
size(p448_1, 8).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 3).
size(p448_2, 1).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 5).
size(p448_3, 10).
red(p448_3).
rhs(p448_3).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 6).
size(p449_0, 0).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 8).
size(p449_1, 6).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 0).
size(p449_2, 5).
red(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 11).
coord2(p449_3, 6).
size(p449_3, 6).
red(p449_3).
lhs(p449_3).
contact(p449_3, p449_0).
contact(p449_0, p449_3).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 10).
size(p450_0, 5).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 10).
size(p450_1, 2).
blue(p450_1).
rhs(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 10).
size(p451_0, 3).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 10).
size(p451_1, 10).
green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 6).
size(p451_2, 10).
blue(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 9).
size(p451_3, 1).
red(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 2).
coord2(p451_4, 8).
size(p451_4, 2).
blue(p451_4).
upright(p451_4).
contact(p451_0, p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
contact(p451_1, p451_0).
contact(p451_3, p451_4).
contact(p451_4, p451_3).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 5).
size(p452_0, 5).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 5).
size(p452_1, 0).
blue(p452_1).
strange(p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 7).
size(p453_0, 5).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 3).
size(p453_1, 5).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 1).
size(p453_2, 0).
green(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 7).
size(p453_3, 3).
blue(p453_3).
rhs(p453_3).
contact(p453_0, p453_3).
contact(p453_3, p453_0).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 5).
size(p454_0, 0).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 9).
size(p454_1, 4).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 5).
size(p454_2, 0).
red(p454_2).
lhs(p454_2).
contact(p454_2, p454_0).
contact(p454_0, p454_2).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 9).
size(p455_0, 9).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 6).
size(p455_1, 5).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 5).
size(p455_2, 1).
blue(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 5).
coord2(p455_3, 9).
size(p455_3, 3).
red(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 3).
coord2(p455_4, 5).
size(p455_4, 1).
red(p455_4).
strange(p455_4).
contact(p455_0, p455_3).
contact(p455_0, p455_3).
contact(p455_3, p455_0).
contact(p455_3, p455_0).
contact(p455_4, p455_2).
contact(p455_2, p455_4).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 8).
size(p456_0, 9).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 8).
size(p456_1, 3).
blue(p456_1).
strange(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 10).
size(p457_0, 2).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 3).
size(p457_1, 5).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 2).
size(p457_2, 1).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 7).
coord2(p457_3, 9).
size(p457_3, 2).
blue(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 4).
coord2(p457_4, 3).
size(p457_4, 2).
green(p457_4).
lhs(p457_4).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 5).
size(p458_0, 3).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 5).
size(p458_1, 4).
red(p458_1).
strange(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 4).
size(p459_0, 3).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 4).
size(p459_1, 2).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 0).
size(p459_2, 5).
red(p459_2).
lhs(p459_2).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 5).
size(p460_0, 3).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 3).
size(p460_1, 9).
blue(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 5).
size(p460_2, 10).
red(p460_2).
upright(p460_2).
contact(p460_2, p460_0).
contact(p460_0, p460_2).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 8).
size(p461_0, 4).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 7).
size(p461_1, 1).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 5).
coord2(p461_2, 8).
size(p461_2, 8).
red(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 5).
coord2(p461_3, 7).
size(p461_3, 0).
blue(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 2).
coord2(p461_4, 3).
size(p461_4, 3).
blue(p461_4).
rhs(p461_4).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 9).
size(p462_0, 1).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 3).
size(p462_1, 6).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 2).
size(p462_2, 0).
blue(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 5).
coord2(p462_3, 1).
size(p462_3, 1).
red(p462_3).
upright(p462_3).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
contact(p462_2, p462_3).
contact(p462_3, p462_2).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 9).
size(p463_0, 0).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 7).
size(p463_1, 8).
red(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 7).
size(p463_2, 1).
blue(p463_2).
upright(p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 1).
size(p464_0, 8).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 8).
size(p464_1, 3).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 7).
size(p464_2, 4).
green(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 2).
coord2(p464_3, 10).
size(p464_3, 2).
blue(p464_3).
strange(p464_3).
piece(464, p464_4).
coord1(p464_4, 2).
coord2(p464_4, 9).
size(p464_4, 5).
red(p464_4).
strange(p464_4).
contact(p464_0, p464_4).
contact(p464_0, p464_4).
contact(p464_4, p464_0).
contact(p464_4, p464_0).
contact(p464_4, p464_3).
contact(p464_3, p464_4).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 2).
size(p465_0, 7).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 9).
size(p465_1, 0).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 1).
size(p465_2, 6).
green(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 8).
size(p465_3, 5).
red(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 6).
coord2(p465_4, 10).
size(p465_4, 10).
red(p465_4).
upright(p465_4).
contact(p465_3, p465_1).
contact(p465_1, p465_3).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 5).
size(p466_0, 1).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 5).
size(p466_1, 0).
blue(p466_1).
lhs(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 1).
size(p467_0, 9).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 3).
size(p467_1, 3).
red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 2).
size(p467_2, 0).
blue(p467_2).
upright(p467_2).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 4).
size(p468_0, 6).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 5).
size(p468_1, 1).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 5).
size(p468_2, 8).
red(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 6).
size(p468_3, 3).
blue(p468_3).
lhs(p468_3).
contact(p468_2, p468_3).
contact(p468_2, p468_3).
contact(p468_3, p468_2).
contact(p468_3, p468_2).
contact(p468_3, p468_1).
contact(p468_1, p468_3).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 9).
size(p469_0, 1).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 9).
size(p469_1, 7).
red(p469_1).
lhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 0).
size(p470_0, 1).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 2).
size(p470_1, 10).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 4).
size(p470_2, 0).
green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 4).
size(p470_3, 10).
red(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 3).
coord2(p470_4, 1).
size(p470_4, 10).
red(p470_4).
upright(p470_4).
contact(p470_4, p470_0).
contact(p470_0, p470_4).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 1).
size(p471_0, 3).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 1).
size(p471_1, 6).
red(p471_1).
upright(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 8).
size(p472_0, 2).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 4).
size(p472_1, 7).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 7).
size(p472_2, 1).
blue(p472_2).
strange(p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 9).
size(p473_0, 2).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 0).
size(p473_1, 4).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 9).
size(p473_2, 1).
red(p473_2).
lhs(p473_2).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 3).
size(p474_0, 2).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 6).
size(p474_1, 3).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 6).
size(p474_2, 0).
blue(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 6).
coord2(p474_3, 6).
size(p474_3, 1).
blue(p474_3).
strange(p474_3).
contact(p474_1, p474_3).
contact(p474_3, p474_1).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 10).
size(p475_0, 1).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 10).
size(p475_1, 3).
blue(p475_1).
strange(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 5).
size(p476_0, 0).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 0).
size(p476_1, 9).
red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 1).
size(p476_2, 2).
blue(p476_2).
upright(p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 1).
size(p477_0, 8).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 1).
size(p477_1, 3).
blue(p477_1).
rhs(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 4).
size(p478_0, 5).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 5).
size(p478_1, 8).
green(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 4).
size(p478_2, 6).
red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 0).
coord2(p478_3, 4).
size(p478_3, 1).
blue(p478_3).
strange(p478_3).
contact(p478_2, p478_3).
contact(p478_3, p478_2).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 6).
size(p479_0, 8).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 8).
size(p479_1, 1).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 9).
size(p479_2, 3).
blue(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 8).
coord2(p479_3, 9).
size(p479_3, 8).
red(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 6).
coord2(p479_4, 2).
size(p479_4, 8).
blue(p479_4).
lhs(p479_4).
contact(p479_1, p479_3).
contact(p479_1, p479_3).
contact(p479_3, p479_1).
contact(p479_3, p479_1).
contact(p479_3, p479_2).
contact(p479_2, p479_3).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 2).
size(p480_0, 9).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 0).
size(p480_1, 3).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 2).
size(p480_2, 2).
blue(p480_2).
strange(p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 3).
size(p481_0, 2).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 9).
size(p481_1, 6).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 10).
size(p481_2, 2).
blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 0).
coord2(p481_3, 2).
size(p481_3, 6).
green(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 1).
coord2(p481_4, 3).
size(p481_4, 0).
blue(p481_4).
upright(p481_4).
contact(p481_0, p481_4).
contact(p481_4, p481_0).
piece(482, p482_0).
coord1(p482_0, -1).
coord2(p482_0, 5).
size(p482_0, 8).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 5).
size(p482_1, 2).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 3).
coord2(p482_2, 7).
size(p482_2, 3).
red(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 10).
coord2(p482_3, 4).
size(p482_3, 4).
blue(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 7).
coord2(p482_4, 1).
size(p482_4, 10).
green(p482_4).
upright(p482_4).
contact(p482_0, p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 2).
size(p483_0, 2).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 4).
size(p483_1, 1).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 5).
size(p483_2, 2).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 1).
size(p483_3, 0).
green(p483_3).
strange(p483_3).
piece(483, p483_4).
coord1(p483_4, 9).
coord2(p483_4, 9).
size(p483_4, 8).
green(p483_4).
rhs(p483_4).
contact(p483_0, p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
contact(p483_3, p483_0).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 4).
size(p484_0, 0).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 4).
size(p484_1, 0).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 3).
size(p484_2, 5).
green(p484_2).
lhs(p484_2).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 9).
size(p485_0, 2).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 9).
size(p485_1, 9).
red(p485_1).
strange(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 6).
size(p486_0, 9).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 5).
size(p486_1, 2).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 2).
size(p486_2, 3).
green(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 10).
coord2(p486_3, 5).
size(p486_3, 8).
green(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 2).
coord2(p486_4, 5).
size(p486_4, 10).
blue(p486_4).
rhs(p486_4).
contact(p486_0, p486_4).
contact(p486_0, p486_4).
contact(p486_0, p486_1).
contact(p486_4, p486_0).
contact(p486_4, p486_0).
contact(p486_1, p486_3).
contact(p486_1, p486_3).
contact(p486_1, p486_0).
contact(p486_3, p486_1).
contact(p486_3, p486_1).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 4).
size(p487_0, 9).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 3).
size(p487_1, 0).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 7).
size(p487_2, 0).
blue(p487_2).
lhs(p487_2).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 8).
size(p488_0, 8).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 8).
size(p488_1, 3).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 8).
size(p488_2, 7).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 1).
coord2(p488_3, 7).
size(p488_3, 4).
green(p488_3).
rhs(p488_3).
contact(p488_0, p488_3).
contact(p488_0, p488_3).
contact(p488_0, p488_1).
contact(p488_3, p488_0).
contact(p488_3, p488_0).
contact(p488_1, p488_2).
contact(p488_1, p488_2).
contact(p488_1, p488_0).
contact(p488_2, p488_1).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 4).
size(p489_0, 0).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 4).
size(p489_1, 6).
red(p489_1).
strange(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 2).
size(p490_0, 0).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 2).
size(p490_1, 9).
red(p490_1).
lhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 0).
size(p491_0, 6).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 0).
size(p491_1, 3).
blue(p491_1).
lhs(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 4).
size(p492_0, 1).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 5).
size(p492_1, 7).
blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 5).
size(p492_2, 1).
red(p492_2).
upright(p492_2).
contact(p492_2, p492_0).
contact(p492_0, p492_2).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 9).
size(p493_0, 4).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 9).
size(p493_1, 1).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 10).
size(p493_2, 0).
blue(p493_2).
lhs(p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 5).
size(p494_0, 1).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 5).
size(p494_1, 5).
red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 9).
coord2(p494_2, 10).
size(p494_2, 6).
blue(p494_2).
upright(p494_2).
contact(p494_1, p494_2).
contact(p494_1, p494_2).
contact(p494_1, p494_0).
contact(p494_2, p494_1).
contact(p494_2, p494_1).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 7).
size(p495_0, 5).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 2).
size(p495_1, 1).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 3).
size(p495_2, 1).
blue(p495_2).
strange(p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 2).
size(p496_0, 10).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 9).
size(p496_1, 6).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 5).
size(p496_2, 8).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 1).
coord2(p496_3, 5).
size(p496_3, 2).
blue(p496_3).
strange(p496_3).
contact(p496_2, p496_3).
contact(p496_3, p496_2).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 5).
size(p497_0, 2).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 8).
size(p497_1, 8).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 4).
size(p497_2, 3).
red(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 7).
size(p497_3, 3).
blue(p497_3).
strange(p497_3).
contact(p497_1, p497_3).
contact(p497_3, p497_1).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 3).
size(p498_0, 3).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 0).
size(p498_1, 10).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 4).
size(p498_2, 1).
blue(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 1).
coord2(p498_3, 1).
size(p498_3, 0).
green(p498_3).
strange(p498_3).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, -1).
size(p499_0, 7).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 4).
size(p499_1, 2).
green(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 0).
size(p499_2, 2).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 2).
size(p499_3, 2).
red(p499_3).
upright(p499_3).
contact(p499_0, p499_3).
contact(p499_0, p499_3).
contact(p499_0, p499_2).
contact(p499_3, p499_0).
contact(p499_3, p499_0).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 1).
size(p500_0, 10).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 1).
size(p500_1, 3).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 0).
size(p500_2, 5).
blue(p500_2).
rhs(p500_2).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 8).
size(p501_0, 3).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 6).
size(p501_1, 4).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 3).
coord2(p501_2, 6).
size(p501_2, 5).
blue(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 8).
size(p501_3, 7).
red(p501_3).
upright(p501_3).
contact(p501_3, p501_0).
contact(p501_0, p501_3).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 10).
size(p502_0, 3).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 10).
size(p502_1, 5).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 4).
size(p502_2, 10).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 3).
size(p502_3, 0).
green(p502_3).
lhs(p502_3).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 4).
size(p503_0, 8).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 5).
size(p503_1, 2).
blue(p503_1).
strange(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 1).
size(p504_0, 3).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 4).
size(p504_1, 3).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 2).
size(p504_2, 0).
blue(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 5).
coord2(p504_3, 2).
size(p504_3, 4).
red(p504_3).
upright(p504_3).
contact(p504_0, p504_2).
contact(p504_2, p504_0).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 0).
size(p505_0, 7).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 7).
size(p505_1, 10).
blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 7).
size(p505_2, 1).
blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 10).
coord2(p505_3, 8).
size(p505_3, 3).
red(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 4).
coord2(p505_4, 4).
size(p505_4, 3).
green(p505_4).
rhs(p505_4).
contact(p505_3, p505_2).
contact(p505_2, p505_3).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 4).
size(p506_0, 10).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 4).
size(p506_1, 6).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 8).
size(p506_2, 0).
blue(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 6).
size(p506_3, 8).
red(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 2).
coord2(p506_4, 6).
size(p506_4, 2).
blue(p506_4).
strange(p506_4).
contact(p506_0, p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
contact(p506_1, p506_0).
contact(p506_3, p506_4).
contact(p506_4, p506_3).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 2).
size(p507_0, 3).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 2).
size(p507_1, 10).
red(p507_1).
rhs(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 9).
size(p508_0, 8).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 9).
size(p508_1, 2).
blue(p508_1).
lhs(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 6).
size(p509_0, 2).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 6).
size(p509_1, 5).
red(p509_1).
strange(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 6).
size(p510_0, 2).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 6).
size(p510_1, 5).
red(p510_1).
lhs(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 4).
size(p511_0, 2).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 6).
size(p511_1, 1).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 7).
size(p511_2, 9).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 5).
coord2(p511_3, 5).
size(p511_3, 0).
red(p511_3).
lhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 5).
coord2(p511_4, 5).
size(p511_4, 2).
blue(p511_4).
strange(p511_4).
contact(p511_0, p511_4).
contact(p511_0, p511_4).
contact(p511_0, p511_3).
contact(p511_4, p511_0).
contact(p511_4, p511_0).
contact(p511_3, p511_0).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 7).
size(p512_0, 10).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 4).
size(p512_1, 7).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 7).
size(p512_2, 2).
blue(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 2).
coord2(p512_3, 6).
size(p512_3, 9).
red(p512_3).
rhs(p512_3).
contact(p512_3, p512_2).
contact(p512_2, p512_3).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 7).
size(p513_0, 0).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 8).
size(p513_1, 6).
red(p513_1).
lhs(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 3).
size(p514_0, 3).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 9).
size(p514_1, 2).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 4).
size(p514_2, 6).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 5).
size(p514_3, 0).
green(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 3).
coord2(p514_4, 4).
size(p514_4, 2).
red(p514_4).
lhs(p514_4).
contact(p514_0, p514_2).
contact(p514_0, p514_2).
contact(p514_0, p514_4).
contact(p514_2, p514_0).
contact(p514_2, p514_0).
contact(p514_4, p514_0).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 2).
size(p515_0, 2).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 10).
size(p515_1, 1).
red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 2).
size(p515_2, 1).
blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 6).
coord2(p515_3, 5).
size(p515_3, 4).
blue(p515_3).
upright(p515_3).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 3).
size(p516_0, 1).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 2).
size(p516_1, 10).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 2).
size(p516_2, 9).
red(p516_2).
lhs(p516_2).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 6).
size(p517_0, 4).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 5).
size(p517_1, 3).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 5).
size(p517_2, 2).
red(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 2).
size(p517_3, 9).
red(p517_3).
lhs(p517_3).
contact(p517_1, p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 10).
size(p518_0, 2).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, -1).
coord2(p518_1, 10).
size(p518_1, 8).
red(p518_1).
upright(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 6).
coord2(p519_0, 6).
size(p519_0, 5).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 7).
size(p519_1, 0).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 1).
size(p519_2, 6).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 8).
size(p519_3, 7).
green(p519_3).
lhs(p519_3).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 1).
size(p520_0, 5).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 10).
size(p520_1, 6).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 3).
size(p520_2, 3).
blue(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 6).
coord2(p520_3, 6).
size(p520_3, 4).
red(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 5).
coord2(p520_4, 6).
size(p520_4, 1).
blue(p520_4).
lhs(p520_4).
contact(p520_3, p520_4).
contact(p520_4, p520_3).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 3).
size(p521_0, 3).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 0).
size(p521_1, 2).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 1).
size(p521_2, 2).
blue(p521_2).
lhs(p521_2).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 0).
size(p522_0, 6).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 5).
size(p522_1, 9).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 5).
size(p522_2, 10).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 6).
coord2(p522_3, 0).
size(p522_3, 0).
blue(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 3).
coord2(p522_4, 7).
size(p522_4, 4).
red(p522_4).
upright(p522_4).
contact(p522_0, p522_3).
contact(p522_3, p522_0).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 4).
size(p523_0, 8).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 4).
size(p523_1, 0).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 3).
size(p523_2, 10).
blue(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 7).
coord2(p523_3, 2).
size(p523_3, 9).
red(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 10).
coord2(p523_4, 7).
size(p523_4, 6).
blue(p523_4).
lhs(p523_4).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 0).
size(p524_0, 0).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 1).
size(p524_1, 4).
red(p524_1).
upright(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 3).
size(p525_0, 10).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 10).
size(p525_1, 3).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 9).
size(p525_2, 6).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 10).
coord2(p525_3, 4).
size(p525_3, 10).
green(p525_3).
rhs(p525_3).
contact(p525_2, p525_3).
contact(p525_2, p525_3).
contact(p525_2, p525_1).
contact(p525_3, p525_2).
contact(p525_3, p525_2).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 6).
size(p526_0, 8).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 7).
size(p526_1, 3).
blue(p526_1).
rhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 4).
size(p527_0, 0).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 0).
size(p527_1, 7).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 4).
size(p527_2, 1).
blue(p527_2).
strange(p527_2).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 5).
size(p528_0, 5).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 5).
size(p528_1, 1).
blue(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 5).
size(p528_2, 0).
red(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 9).
size(p528_3, 10).
green(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 8).
coord2(p528_4, 1).
size(p528_4, 1).
red(p528_4).
lhs(p528_4).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 7).
size(p529_0, 3).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 8).
size(p529_1, 7).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 2).
size(p529_2, 0).
red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 7).
size(p529_3, 3).
red(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 7).
size(p529_4, 7).
blue(p529_4).
rhs(p529_4).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 7).
size(p530_0, 1).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 7).
size(p530_1, 6).
red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 0).
size(p530_2, 6).
red(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 0).
size(p530_3, 10).
blue(p530_3).
lhs(p530_3).
contact(p530_2, p530_3).
contact(p530_2, p530_3).
contact(p530_3, p530_2).
contact(p530_3, p530_2).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 11).
size(p531_0, 7).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 10).
size(p531_1, 3).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 6).
size(p531_2, 1).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 8).
size(p531_3, 10).
red(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 4).
coord2(p531_4, 2).
size(p531_4, 10).
blue(p531_4).
upright(p531_4).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 1).
size(p532_0, 2).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 5).
size(p532_1, 0).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 5).
size(p532_2, 0).
blue(p532_2).
upright(p532_2).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 9).
size(p533_0, 9).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 9).
size(p533_1, 0).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 8).
size(p533_2, 0).
red(p533_2).
lhs(p533_2).
contact(p533_2, p533_1).
contact(p533_1, p533_2).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 0).
size(p534_0, 2).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 0).
size(p534_1, 7).
red(p534_1).
upright(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 9).
size(p535_0, 2).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 10).
size(p535_1, 3).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 9).
size(p535_2, 5).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 3).
coord2(p535_3, 10).
size(p535_3, 2).
blue(p535_3).
lhs(p535_3).
contact(p535_2, p535_1).
contact(p535_1, p535_2).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 0).
size(p536_0, 8).
green(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 4).
size(p536_1, 3).
red(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 4).
size(p536_2, 3).
blue(p536_2).
strange(p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 2).
size(p537_0, 3).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 6).
size(p537_1, 8).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 6).
size(p537_2, 3).
blue(p537_2).
strange(p537_2).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 7).
size(p538_0, 4).
red(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 6).
size(p538_1, 0).
blue(p538_1).
lhs(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 7).
size(p539_0, 4).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 5).
size(p539_1, 9).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 5).
size(p539_2, 8).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 7).
size(p539_3, 2).
blue(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 10).
coord2(p539_4, 4).
size(p539_4, 10).
green(p539_4).
rhs(p539_4).
contact(p539_1, p539_2).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
contact(p539_2, p539_1).
contact(p539_0, p539_3).
contact(p539_3, p539_0).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 6).
size(p540_0, 1).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 2).
size(p540_1, 4).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 10).
size(p540_2, 7).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 8).
size(p540_3, 4).
red(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 1).
coord2(p540_4, 6).
size(p540_4, 1).
blue(p540_4).
rhs(p540_4).
contact(p540_0, p540_4).
contact(p540_4, p540_0).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 6).
size(p541_0, 1).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 5).
size(p541_1, 3).
blue(p541_1).
rhs(p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 4).
size(p542_0, 0).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 4).
size(p542_1, 1).
blue(p542_1).
upright(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 3).
size(p543_0, 8).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 8).
size(p543_1, 6).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 6).
size(p543_2, 5).
blue(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 4).
coord2(p543_3, 9).
size(p543_3, 1).
blue(p543_3).
rhs(p543_3).
contact(p543_0, p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 6).
size(p544_0, 9).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 6).
size(p544_1, 0).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 9).
size(p544_2, 0).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 3).
size(p544_3, 5).
green(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 7).
coord2(p544_4, 6).
size(p544_4, 1).
blue(p544_4).
rhs(p544_4).
contact(p544_1, p544_4).
contact(p544_4, p544_1).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 10).
size(p545_0, 9).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 10).
size(p545_1, 1).
blue(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 4).
size(p545_2, 8).
blue(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 2).
coord2(p545_3, 6).
size(p545_3, 9).
blue(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 10).
size(p545_4, 0).
green(p545_4).
rhs(p545_4).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 2).
size(p546_0, 0).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 4).
size(p546_1, 5).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 0).
size(p546_2, 10).
blue(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 10).
size(p546_3, 0).
red(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 3).
coord2(p546_4, 3).
size(p546_4, 8).
red(p546_4).
upright(p546_4).
contact(p546_4, p546_0).
contact(p546_0, p546_4).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 5).
size(p547_0, 5).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 2).
size(p547_1, 5).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 4).
size(p547_2, 1).
blue(p547_2).
lhs(p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 1).
size(p548_0, 3).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 2).
size(p548_1, 2).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 0).
size(p548_2, 3).
blue(p548_2).
lhs(p548_2).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 5).
size(p549_0, 7).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 6).
size(p549_1, 2).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 6).
size(p549_2, 4).
red(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 8).
coord2(p549_3, 1).
size(p549_3, 10).
red(p549_3).
rhs(p549_3).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 3).
size(p550_0, 2).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 3).
size(p550_1, 7).
red(p550_1).
rhs(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 6).
size(p551_0, 7).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 7).
size(p551_1, 6).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 5).
size(p551_2, 3).
blue(p551_2).
upright(p551_2).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 10).
size(p552_0, 5).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 10).
size(p552_1, 1).
blue(p552_1).
strange(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 7).
size(p553_0, 1).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 7).
size(p553_1, 1).
blue(p553_1).
strange(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 0).
size(p554_0, 10).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 10).
size(p554_1, 4).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 9).
size(p554_2, 2).
blue(p554_2).
strange(p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 1).
size(p555_0, 3).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 0).
size(p555_1, 10).
red(p555_1).
lhs(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 7).
size(p556_0, 7).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 9).
size(p556_1, 0).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 0).
size(p556_2, 8).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 9).
size(p556_3, 3).
blue(p556_3).
strange(p556_3).
contact(p556_1, p556_3).
contact(p556_3, p556_1).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 8).
size(p557_0, 0).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 9).
size(p557_1, 10).
red(p557_1).
upright(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 1).
size(p558_0, 9).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 10).
size(p558_1, 8).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 10).
size(p558_2, 0).
blue(p558_2).
lhs(p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 5).
size(p559_0, 9).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 4).
coord2(p559_1, 4).
size(p559_1, 2).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 0).
size(p559_2, 0).
green(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 7).
coord2(p559_3, 10).
size(p559_3, 3).
blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 8).
coord2(p559_4, 10).
size(p559_4, 9).
red(p559_4).
upright(p559_4).
contact(p559_4, p559_3).
contact(p559_3, p559_4).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 10).
size(p560_0, 10).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 9).
size(p560_1, 1).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 5).
size(p560_2, 9).
red(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 9).
size(p560_3, 4).
red(p560_3).
rhs(p560_3).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
contact(p560_1, p560_3).
contact(p560_2, p560_3).
contact(p560_2, p560_3).
contact(p560_3, p560_2).
contact(p560_3, p560_2).
contact(p560_3, p560_1).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 1).
size(p561_0, 9).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 2).
size(p561_1, 2).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 1).
size(p561_2, 8).
blue(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 3).
size(p561_3, 4).
red(p561_3).
rhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 7).
size(p561_4, 1).
blue(p561_4).
lhs(p561_4).
contact(p561_1, p561_2).
contact(p561_1, p561_2).
contact(p561_1, p561_3).
contact(p561_2, p561_1).
contact(p561_2, p561_1).
contact(p561_3, p561_1).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 6).
size(p562_0, 6).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 4).
size(p562_1, 4).
red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 3).
size(p562_2, 2).
blue(p562_2).
lhs(p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 8).
size(p563_0, 6).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 10).
size(p563_1, 2).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 10).
size(p563_2, 1).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 8).
size(p563_3, 2).
red(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 4).
coord2(p563_4, 2).
size(p563_4, 1).
green(p563_4).
lhs(p563_4).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 4).
size(p564_0, 7).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 7).
size(p564_1, 2).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 6).
size(p564_2, 4).
red(p564_2).
strange(p564_2).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 7).
size(p565_0, 3).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 7).
size(p565_1, 10).
red(p565_1).
upright(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 2).
size(p566_0, 8).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 1).
size(p566_1, 2).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 3).
size(p566_2, 1).
blue(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 3).
size(p566_3, 0).
green(p566_3).
upright(p566_3).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 0).
size(p567_0, 5).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 1).
size(p567_1, 4).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 6).
size(p567_2, 0).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 10).
size(p567_3, 4).
red(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 2).
coord2(p567_4, 0).
size(p567_4, 0).
blue(p567_4).
upright(p567_4).
contact(p567_0, p567_4).
contact(p567_4, p567_0).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 7).
size(p568_0, 5).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 7).
size(p568_1, 1).
blue(p568_1).
rhs(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 7).
size(p569_0, 10).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 7).
size(p569_1, 1).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 8).
size(p569_2, 1).
blue(p569_2).
upright(p569_2).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 4).
size(p570_0, 1).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 9).
size(p570_1, 3).
blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 9).
size(p570_2, 5).
red(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 9).
coord2(p570_3, 6).
size(p570_3, 8).
red(p570_3).
strange(p570_3).
contact(p570_2, p570_1).
contact(p570_1, p570_2).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 6).
size(p571_0, 1).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 7).
size(p571_1, 10).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 2).
size(p571_2, 9).
blue(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 7).
size(p571_3, 3).
blue(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 10).
coord2(p571_4, 0).
size(p571_4, 8).
blue(p571_4).
rhs(p571_4).
contact(p571_1, p571_3).
contact(p571_3, p571_1).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 7).
size(p572_0, 0).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 7).
size(p572_1, 5).
red(p572_1).
lhs(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 9).
size(p573_0, 7).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 9).
size(p573_1, 10).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 10).
size(p573_2, 2).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 4).
coord2(p573_3, 3).
size(p573_3, 2).
green(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 0).
coord2(p573_4, 9).
size(p573_4, 0).
red(p573_4).
strange(p573_4).
contact(p573_0, p573_2).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
contact(p573_2, p573_0).
contact(p573_2, p573_4).
contact(p573_4, p573_2).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 5).
size(p574_0, 3).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 4).
size(p574_1, 6).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 8).
size(p574_2, 1).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 2).
coord2(p574_3, 4).
size(p574_3, 2).
red(p574_3).
lhs(p574_3).
contact(p574_3, p574_0).
contact(p574_0, p574_3).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 1).
size(p575_0, 4).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 4).
size(p575_1, 2).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, -1).
coord2(p575_2, 4).
size(p575_2, 4).
red(p575_2).
lhs(p575_2).
contact(p575_2, p575_1).
contact(p575_1, p575_2).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 10).
size(p576_0, 6).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 9).
size(p576_1, 3).
blue(p576_1).
lhs(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 2).
size(p577_0, 5).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 9).
size(p577_1, 6).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 3).
size(p577_2, 5).
red(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 3).
size(p577_3, 0).
blue(p577_3).
upright(p577_3).
contact(p577_2, p577_3).
contact(p577_3, p577_2).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 0).
size(p578_0, 2).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 0).
size(p578_1, 2).
blue(p578_1).
strange(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 5).
size(p579_0, 0).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 10).
size(p579_1, 5).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 0).
coord2(p579_2, 10).
size(p579_2, 0).
blue(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 4).
coord2(p579_3, 6).
size(p579_3, 5).
blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 2).
coord2(p579_4, 0).
size(p579_4, 6).
red(p579_4).
rhs(p579_4).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 5).
size(p580_0, 0).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 1).
size(p580_1, 5).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 5).
size(p580_2, 3).
blue(p580_2).
rhs(p580_2).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 1).
size(p581_0, 9).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 3).
size(p581_1, 10).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 3).
size(p581_2, 0).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 6).
size(p581_3, 9).
red(p581_3).
lhs(p581_3).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 9).
size(p582_0, 1).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 10).
size(p582_1, 9).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 3).
size(p582_2, 1).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 10).
size(p582_3, 5).
red(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 0).
coord2(p582_4, 5).
size(p582_4, 0).
green(p582_4).
strange(p582_4).
contact(p582_3, p582_0).
contact(p582_0, p582_3).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 8).
size(p583_0, 8).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 1).
size(p583_1, 2).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 5).
size(p583_2, 10).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 10).
coord2(p583_3, 5).
size(p583_3, 1).
blue(p583_3).
strange(p583_3).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 5).
size(p584_0, 5).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 4).
size(p584_1, 3).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 4).
size(p584_2, 4).
red(p584_2).
rhs(p584_2).
contact(p584_2, p584_1).
contact(p584_1, p584_2).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 7).
size(p585_0, 1).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 7).
size(p585_1, 8).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 8).
size(p585_2, 1).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 10).
size(p585_3, 4).
red(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 4).
coord2(p585_4, 9).
size(p585_4, 10).
red(p585_4).
strange(p585_4).
contact(p585_4, p585_2).
contact(p585_2, p585_4).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 0).
size(p586_0, 5).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 1).
size(p586_1, 1).
blue(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 7).
size(p586_2, 2).
blue(p586_2).
lhs(p586_2).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_0, p586_1).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 10).
size(p587_0, 8).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 9).
size(p587_1, 2).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 4).
size(p587_2, 9).
green(p587_2).
upright(p587_2).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 8).
size(p588_0, 3).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 10).
size(p588_1, 0).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 10).
size(p588_2, 3).
blue(p588_2).
upright(p588_2).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 10).
size(p589_0, 4).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 4).
size(p589_1, 10).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 5).
size(p589_2, 2).
blue(p589_2).
rhs(p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 6).
size(p590_0, 6).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 11).
size(p590_1, 2).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 10).
size(p590_2, 0).
blue(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 10).
size(p590_3, 7).
green(p590_3).
strange(p590_3).
contact(p590_2, p590_3).
contact(p590_2, p590_3).
contact(p590_2, p590_1).
contact(p590_3, p590_2).
contact(p590_3, p590_2).
contact(p590_1, p590_2).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 6).
size(p591_0, 2).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 8).
size(p591_1, 3).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 8).
size(p591_2, 5).
red(p591_2).
strange(p591_2).
contact(p591_2, p591_1).
contact(p591_1, p591_2).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 4).
size(p592_0, 7).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 5).
size(p592_1, 3).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 6).
size(p592_2, 4).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 0).
coord2(p592_3, 5).
size(p592_3, 0).
red(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 2).
coord2(p592_4, 3).
size(p592_4, 3).
red(p592_4).
upright(p592_4).
contact(p592_3, p592_1).
contact(p592_1, p592_3).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 4).
size(p593_0, 8).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 6).
size(p593_1, 9).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 8).
size(p593_2, 9).
blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 0).
coord2(p593_3, 3).
size(p593_3, 1).
blue(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 1).
coord2(p593_4, 2).
size(p593_4, 1).
red(p593_4).
strange(p593_4).
contact(p593_0, p593_3).
contact(p593_3, p593_0).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 10).
size(p594_0, 2).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 9).
size(p594_1, 8).
red(p594_1).
rhs(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 7).
size(p595_0, 10).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 8).
size(p595_1, 2).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 8).
size(p595_2, 0).
red(p595_2).
rhs(p595_2).
contact(p595_0, p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
contact(p595_2, p595_0).
contact(p595_2, p595_1).
contact(p595_1, p595_2).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 6).
size(p596_0, 1).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 5).
size(p596_1, 1).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 10).
size(p596_2, 6).
red(p596_2).
rhs(p596_2).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 0).
size(p597_0, 0).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 0).
size(p597_1, 1).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 9).
coord2(p597_2, 1).
size(p597_2, 3).
blue(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 0).
size(p597_3, 1).
blue(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 10).
coord2(p597_4, 7).
size(p597_4, 6).
red(p597_4).
strange(p597_4).
contact(p597_0, p597_3).
contact(p597_3, p597_0).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 1).
size(p598_0, 7).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 7).
size(p598_1, 2).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 6).
size(p598_2, 6).
red(p598_2).
strange(p598_2).
contact(p598_2, p598_1).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 2).
size(p599_0, 2).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 9).
size(p599_1, 1).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 5).
coord2(p599_2, 8).
size(p599_2, 4).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 10).
size(p599_3, 7).
red(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 1).
coord2(p599_4, 9).
size(p599_4, 2).
red(p599_4).
lhs(p599_4).
contact(p599_4, p599_1).
contact(p599_1, p599_4).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 9).
size(p600_0, 8).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 6).
size(p600_1, 6).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 1).
size(p600_2, 5).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 5).
coord2(p600_3, 8).
size(p600_3, 0).
blue(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 2).
coord2(p600_4, 0).
size(p600_4, 0).
red(p600_4).
rhs(p600_4).
contact(p600_0, p600_3).
contact(p600_0, p600_3).
contact(p600_3, p600_0).
contact(p600_3, p600_0).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 8).
size(p601_0, 0).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 9).
size(p601_1, 7).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 6).
size(p601_2, 5).
green(p601_2).
upright(p601_2).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 2).
size(p602_0, 1).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 8).
size(p602_1, 0).
blue(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 8).
size(p602_2, 4).
red(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 8).
coord2(p602_3, 3).
size(p602_3, 0).
green(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 2).
coord2(p602_4, 7).
size(p602_4, 4).
red(p602_4).
upright(p602_4).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 0).
size(p603_0, 1).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 9).
size(p603_1, 2).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 6).
size(p603_2, 4).
red(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 8).
coord2(p603_3, 5).
size(p603_3, 0).
blue(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 8).
coord2(p603_4, 6).
size(p603_4, 10).
red(p603_4).
upright(p603_4).
contact(p603_4, p603_3).
contact(p603_3, p603_4).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 10).
size(p604_0, 1).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 11).
size(p604_1, 4).
red(p604_1).
upright(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 5).
size(p605_0, 10).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 4).
size(p605_1, 4).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 3).
size(p605_2, 3).
blue(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 2).
coord2(p605_3, 5).
size(p605_3, 9).
red(p605_3).
rhs(p605_3).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 5).
size(p606_0, 7).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 6).
size(p606_1, 3).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 1).
size(p606_2, 7).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 2).
coord2(p606_3, 6).
size(p606_3, 5).
green(p606_3).
upright(p606_3).
piece(606, p606_4).
coord1(p606_4, 7).
coord2(p606_4, 5).
size(p606_4, 4).
red(p606_4).
strange(p606_4).
contact(p606_0, p606_4).
contact(p606_0, p606_4).
contact(p606_4, p606_0).
contact(p606_4, p606_0).
contact(p606_4, p606_1).
contact(p606_1, p606_4).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 7).
size(p607_0, 1).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 11).
size(p607_1, 7).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 5).
size(p607_2, 4).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 2).
coord2(p607_3, 10).
size(p607_3, 0).
blue(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 5).
coord2(p607_4, 4).
size(p607_4, 5).
red(p607_4).
upright(p607_4).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 0).
size(p608_0, 9).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 1).
size(p608_1, 2).
blue(p608_1).
strange(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 4).
size(p609_0, 3).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 1).
size(p609_1, 7).
red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 2).
coord2(p609_2, 1).
size(p609_2, 3).
blue(p609_2).
lhs(p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 7).
size(p610_0, 9).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 3).
size(p610_1, 2).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 3).
size(p610_2, 8).
red(p610_2).
upright(p610_2).
contact(p610_2, p610_1).
contact(p610_1, p610_2).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 4).
size(p611_0, 9).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 4).
size(p611_1, 5).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 7).
size(p611_2, 4).
blue(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 0).
coord2(p611_3, 9).
size(p611_3, 7).
green(p611_3).
strange(p611_3).
piece(611, p611_4).
coord1(p611_4, 8).
coord2(p611_4, 4).
size(p611_4, 3).
blue(p611_4).
strange(p611_4).
contact(p611_0, p611_4).
contact(p611_0, p611_4).
contact(p611_4, p611_0).
contact(p611_4, p611_0).
contact(p611_4, p611_1).
contact(p611_1, p611_4).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 4).
size(p612_0, 9).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 1).
size(p612_1, 3).
blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 1).
size(p612_2, 5).
red(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 8).
size(p612_3, 5).
red(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 7).
coord2(p612_4, 1).
size(p612_4, 1).
blue(p612_4).
lhs(p612_4).
contact(p612_2, p612_3).
contact(p612_2, p612_3).
contact(p612_2, p612_1).
contact(p612_3, p612_2).
contact(p612_3, p612_2).
contact(p612_1, p612_2).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 2).
size(p613_0, 2).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 3).
size(p613_1, 4).
green(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 1).
size(p613_2, 3).
blue(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 1).
size(p613_3, 3).
red(p613_3).
strange(p613_3).
contact(p613_0, p613_1).
contact(p613_0, p613_2).
contact(p613_0, p613_1).
contact(p613_0, p613_2).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
contact(p613_2, p613_0).
contact(p613_2, p613_0).
contact(p613_2, p613_3).
contact(p613_3, p613_2).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 3).
size(p614_0, 1).
blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 4).
size(p614_1, 9).
green(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 9).
size(p614_2, 2).
blue(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 4).
coord2(p614_3, 2).
size(p614_3, 3).
red(p614_3).
upright(p614_3).
contact(p614_3, p614_0).
contact(p614_0, p614_3).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 1).
size(p615_0, 8).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 4).
size(p615_1, 3).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 4).
size(p615_2, 8).
red(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 0).
size(p615_3, 8).
green(p615_3).
lhs(p615_3).
contact(p615_0, p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
contact(p615_3, p615_0).
contact(p615_2, p615_1).
contact(p615_1, p615_2).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 0).
size(p616_0, 3).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 1).
size(p616_1, 8).
red(p616_1).
upright(p616_1).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 2).
size(p617_0, 7).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 2).
size(p617_1, 2).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 7).
size(p617_2, 9).
red(p617_2).
lhs(p617_2).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 6).
size(p618_0, 2).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 5).
size(p618_1, 1).
red(p618_1).
lhs(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 10).
size(p619_0, 9).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 10).
size(p619_1, 4).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 10).
size(p619_2, 0).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 10).
size(p619_3, 2).
red(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 9).
coord2(p619_4, 1).
size(p619_4, 10).
red(p619_4).
lhs(p619_4).
contact(p619_1, p619_2).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
contact(p619_2, p619_1).
contact(p619_2, p619_0).
contact(p619_0, p619_2).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 7).
size(p620_0, 0).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 7).
size(p620_1, 2).
red(p620_1).
upright(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 7).
size(p621_0, 8).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 7).
size(p621_1, 1).
blue(p621_1).
lhs(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 0).
size(p622_0, 2).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 1).
size(p622_1, 6).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 10).
size(p622_2, 1).
red(p622_2).
rhs(p622_2).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 9).
size(p623_0, 1).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 9).
size(p623_1, 2).
red(p623_1).
strange(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 9).
size(p624_0, 9).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 7).
size(p624_1, 1).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 10).
size(p624_2, 1).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 8).
size(p624_3, 8).
red(p624_3).
rhs(p624_3).
contact(p624_3, p624_1).
contact(p624_1, p624_3).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 4).
size(p625_0, 2).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 6).
size(p625_1, 5).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 4).
size(p625_2, 2).
red(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 9).
coord2(p625_3, 4).
size(p625_3, 2).
blue(p625_3).
strange(p625_3).
piece(625, p625_4).
coord1(p625_4, 5).
coord2(p625_4, 2).
size(p625_4, 7).
blue(p625_4).
rhs(p625_4).
contact(p625_0, p625_3).
contact(p625_0, p625_3).
contact(p625_3, p625_0).
contact(p625_3, p625_0).
contact(p625_3, p625_2).
contact(p625_2, p625_3).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 1).
size(p626_0, 10).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 1).
size(p626_1, 3).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 7).
coord2(p626_2, 7).
size(p626_2, 4).
blue(p626_2).
lhs(p626_2).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 9).
size(p627_0, 3).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 9).
size(p627_1, 3).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 9).
size(p627_2, 5).
red(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 8).
size(p627_3, 4).
green(p627_3).
strange(p627_3).
contact(p627_2, p627_0).
contact(p627_0, p627_2).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 9).
size(p628_0, 6).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 6).
size(p628_1, 1).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 5).
size(p628_2, 0).
blue(p628_2).
upright(p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 0).
size(p629_0, 1).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 4).
size(p629_1, 2).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 5).
size(p629_2, 3).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 2).
coord2(p629_3, 3).
size(p629_3, 1).
blue(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 1).
coord2(p629_4, 5).
size(p629_4, 1).
red(p629_4).
strange(p629_4).
contact(p629_4, p629_2).
contact(p629_2, p629_4).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 6).
size(p630_0, 8).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 3).
size(p630_1, 4).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, 6).
size(p630_2, 3).
blue(p630_2).
upright(p630_2).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 6).
size(p631_0, 3).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 6).
size(p631_1, 9).
red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 6).
size(p631_2, 0).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 1).
coord2(p631_3, 5).
size(p631_3, 8).
blue(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 0).
coord2(p631_4, 5).
size(p631_4, 10).
blue(p631_4).
rhs(p631_4).
contact(p631_3, p631_4).
contact(p631_3, p631_4).
contact(p631_4, p631_3).
contact(p631_4, p631_3).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 0).
size(p632_0, 0).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 8).
size(p632_1, 9).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, -1).
coord2(p632_2, 0).
size(p632_2, 0).
red(p632_2).
upright(p632_2).
contact(p632_2, p632_0).
contact(p632_0, p632_2).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 11).
size(p633_0, 8).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 1).
size(p633_1, 3).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 10).
size(p633_2, 1).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 5).
size(p633_3, 6).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 5).
coord2(p633_4, 8).
size(p633_4, 3).
red(p633_4).
upright(p633_4).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 2).
size(p634_0, 5).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 9).
size(p634_1, 6).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 6).
coord2(p634_2, 0).
size(p634_2, 2).
red(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 8).
size(p634_3, 0).
red(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 6).
coord2(p634_4, 0).
size(p634_4, 3).
blue(p634_4).
upright(p634_4).
contact(p634_2, p634_4).
contact(p634_4, p634_2).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 10).
size(p635_0, 5).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 0).
size(p635_1, 3).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 2).
size(p635_2, 3).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 2).
size(p635_3, 1).
blue(p635_3).
upright(p635_3).
contact(p635_2, p635_3).
contact(p635_3, p635_2).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 0).
size(p636_0, 4).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 0).
size(p636_1, 3).
blue(p636_1).
strange(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 8).
size(p637_0, 2).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 8).
size(p637_1, 6).
green(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 6).
size(p637_2, 8).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 1).
size(p637_3, 4).
blue(p637_3).
rhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 8).
coord2(p637_4, 9).
size(p637_4, 1).
blue(p637_4).
lhs(p637_4).
contact(p637_0, p637_2).
contact(p637_0, p637_2).
contact(p637_0, p637_4).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
contact(p637_4, p637_0).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 4).
size(p638_0, 1).
green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 1).
size(p638_1, 1).
red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 4).
size(p638_2, 0).
red(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 4).
size(p638_3, 2).
blue(p638_3).
strange(p638_3).
contact(p638_2, p638_3).
contact(p638_3, p638_2).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 5).
size(p639_0, 3).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 10).
size(p639_1, 9).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 2).
size(p639_2, 9).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 1).
size(p639_3, 0).
blue(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 3).
coord2(p639_4, 2).
size(p639_4, 6).
red(p639_4).
strange(p639_4).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 4).
size(p640_0, 1).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 3).
size(p640_1, 7).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 10).
size(p640_2, 2).
green(p640_2).
strange(p640_2).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 8).
size(p641_0, 4).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 3).
size(p641_1, 10).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 8).
size(p641_2, 0).
blue(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 9).
coord2(p641_3, 9).
size(p641_3, 2).
red(p641_3).
upright(p641_3).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 3).
size(p642_0, 1).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 4).
size(p642_1, 3).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 3).
size(p642_2, 1).
blue(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 3).
size(p642_3, 2).
green(p642_3).
rhs(p642_3).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 0).
size(p643_0, 2).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 0).
size(p643_1, 0).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 6).
size(p643_2, 1).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 7).
size(p643_3, 9).
red(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 2).
coord2(p643_4, 5).
size(p643_4, 10).
green(p643_4).
strange(p643_4).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 2).
size(p644_0, 6).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 0).
size(p644_1, 4).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 0).
size(p644_2, 2).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 0).
coord2(p644_3, 6).
size(p644_3, 6).
red(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 0).
coord2(p644_4, 0).
size(p644_4, 0).
blue(p644_4).
strange(p644_4).
contact(p644_1, p644_4).
contact(p644_4, p644_1).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 3).
size(p645_0, 10).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 0).
size(p645_1, 1).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 1).
size(p645_2, 0).
blue(p645_2).
upright(p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 9).
size(p646_0, 0).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 2).
size(p646_1, 0).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 8).
size(p646_2, 7).
red(p646_2).
lhs(p646_2).
contact(p646_2, p646_0).
contact(p646_0, p646_2).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 7).
size(p647_0, 1).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 7).
size(p647_1, 2).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 4).
size(p647_2, 10).
blue(p647_2).
rhs(p647_2).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 5).
size(p648_0, 0).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 4).
size(p648_1, 10).
red(p648_1).
upright(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 6).
size(p649_0, 4).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 6).
size(p649_1, 4).
red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 6).
size(p649_2, 0).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 3).
size(p649_3, 4).
red(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 10).
coord2(p649_4, 0).
size(p649_4, 4).
blue(p649_4).
strange(p649_4).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
contact(p649_2, p649_1).
contact(p649_1, p649_2).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 2).
size(p650_0, 0).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 2).
size(p650_1, 0).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 1).
size(p650_2, 6).
red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 0).
size(p650_3, 5).
red(p650_3).
strange(p650_3).
contact(p650_0, p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
contact(p650_1, p650_0).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 9).
size(p651_0, 2).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 9).
size(p651_1, 5).
red(p651_1).
upright(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 10).
size(p652_0, 4).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 9).
size(p652_1, 6).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 9).
size(p652_2, 1).
blue(p652_2).
upright(p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 3).
size(p653_0, 3).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 3).
size(p653_1, 2).
red(p653_1).
lhs(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 5).
size(p654_0, 2).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 1).
size(p654_1, 10).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 4).
coord2(p654_2, 1).
size(p654_2, 4).
blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 1).
coord2(p654_3, 5).
size(p654_3, 3).
blue(p654_3).
strange(p654_3).
contact(p654_0, p654_3).
contact(p654_3, p654_0).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 0).
size(p655_0, 1).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 0).
size(p655_1, 1).
blue(p655_1).
upright(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 8).
size(p656_0, 3).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 7).
size(p656_1, 2).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 2).
size(p656_2, 7).
green(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 7).
size(p656_3, 9).
red(p656_3).
lhs(p656_3).
contact(p656_3, p656_0).
contact(p656_0, p656_3).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 4).
size(p657_0, 6).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 6).
size(p657_1, 9).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 6).
size(p657_2, 3).
blue(p657_2).
rhs(p657_2).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 5).
size(p658_0, 5).
red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 6).
size(p658_1, 3).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 5).
size(p658_2, 1).
blue(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 2).
coord2(p658_3, 2).
size(p658_3, 1).
green(p658_3).
lhs(p658_3).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 2).
size(p659_0, 6).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 0).
size(p659_1, 4).
green(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 6).
coord2(p659_2, 1).
size(p659_2, 6).
red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 5).
coord2(p659_3, 1).
size(p659_3, 0).
blue(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 4).
coord2(p659_4, 0).
size(p659_4, 7).
red(p659_4).
rhs(p659_4).
contact(p659_1, p659_4).
contact(p659_1, p659_4).
contact(p659_4, p659_1).
contact(p659_4, p659_1).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 9).
size(p660_0, 10).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 0).
size(p660_1, 0).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 9).
size(p660_2, 10).
blue(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 2).
coord2(p660_3, 0).
size(p660_3, 8).
red(p660_3).
strange(p660_3).
contact(p660_3, p660_1).
contact(p660_1, p660_3).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 5).
size(p661_0, 1).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 4).
size(p661_1, 9).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, -1).
coord2(p661_2, 5).
size(p661_2, 8).
red(p661_2).
rhs(p661_2).
contact(p661_0, p661_1).
contact(p661_0, p661_1).
contact(p661_0, p661_2).
contact(p661_1, p661_0).
contact(p661_1, p661_0).
contact(p661_2, p661_0).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 4).
size(p662_0, 3).
green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 3).
size(p662_1, 5).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 5).
coord2(p662_2, 3).
size(p662_2, 0).
blue(p662_2).
lhs(p662_2).
contact(p662_1, p662_2).
contact(p662_2, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 7).
size(p663_0, 2).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 3).
size(p663_1, 0).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 4).
size(p663_2, 9).
red(p663_2).
strange(p663_2).
contact(p663_2, p663_1).
contact(p663_1, p663_2).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 2).
size(p664_0, 6).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 1).
size(p664_1, 1).
blue(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 7).
size(p664_2, 7).
blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 7).
size(p664_3, 4).
blue(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 10).
coord2(p664_4, 4).
size(p664_4, 0).
green(p664_4).
strange(p664_4).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 10).
size(p665_0, 3).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 9).
size(p665_1, 2).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 10).
size(p665_2, 10).
red(p665_2).
strange(p665_2).
contact(p665_2, p665_0).
contact(p665_0, p665_2).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 9).
size(p666_0, 3).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 2).
size(p666_1, 0).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 4).
size(p666_2, 8).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 5).
coord2(p666_3, 9).
size(p666_3, 10).
red(p666_3).
strange(p666_3).
contact(p666_3, p666_0).
contact(p666_0, p666_3).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 10).
size(p667_0, 1).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 9).
size(p667_1, 10).
red(p667_1).
strange(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 10).
size(p668_0, 3).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 6).
size(p668_1, 9).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 6).
size(p668_2, 3).
green(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 7).
coord2(p668_3, 2).
size(p668_3, 8).
red(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 2).
coord2(p668_4, 10).
size(p668_4, 2).
blue(p668_4).
upright(p668_4).
contact(p668_1, p668_2).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
contact(p668_2, p668_1).
contact(p668_0, p668_4).
contact(p668_4, p668_0).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 10).
size(p669_0, 6).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 7).
size(p669_1, 4).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 2).
size(p669_2, 8).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 8).
coord2(p669_3, 3).
size(p669_3, 2).
blue(p669_3).
lhs(p669_3).
contact(p669_2, p669_3).
contact(p669_3, p669_2).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 11).
size(p670_0, 8).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 10).
size(p670_1, 0).
blue(p670_1).
strange(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 1).
size(p671_0, 0).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 6).
size(p671_1, 5).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 3).
size(p671_2, 3).
green(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 0).
coord2(p671_3, 2).
size(p671_3, 10).
red(p671_3).
lhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 2).
coord2(p671_4, 5).
size(p671_4, 3).
red(p671_4).
strange(p671_4).
contact(p671_3, p671_0).
contact(p671_0, p671_3).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 1).
size(p672_0, 4).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 1).
size(p672_1, 0).
blue(p672_1).
rhs(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 1).
size(p673_0, 0).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 7).
size(p673_1, 0).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 8).
size(p673_2, 4).
red(p673_2).
lhs(p673_2).
contact(p673_2, p673_1).
contact(p673_1, p673_2).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 4).
size(p674_0, 1).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 4).
size(p674_1, 1).
blue(p674_1).
upright(p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 8).
size(p675_0, 5).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 1).
size(p675_1, 1).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 3).
size(p675_2, 6).
blue(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 0).
size(p675_3, 5).
red(p675_3).
lhs(p675_3).
contact(p675_3, p675_1).
contact(p675_1, p675_3).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 0).
size(p676_0, 4).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 0).
size(p676_1, 4).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 10).
size(p676_2, 2).
red(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 2).
coord2(p676_3, 1).
size(p676_3, 1).
blue(p676_3).
strange(p676_3).
contact(p676_1, p676_3).
contact(p676_1, p676_3).
contact(p676_3, p676_1).
contact(p676_3, p676_1).
contact(p676_3, p676_0).
contact(p676_0, p676_3).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 6).
size(p677_0, 0).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 6).
size(p677_1, 7).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 3).
size(p677_2, 7).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 7).
size(p677_3, 2).
green(p677_3).
upright(p677_3).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 11).
size(p678_0, 2).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 10).
size(p678_1, 2).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 6).
size(p678_2, 10).
red(p678_2).
upright(p678_2).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 3).
size(p679_0, 0).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 5).
size(p679_1, 0).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 10).
size(p679_2, 8).
red(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 6).
size(p679_3, 0).
red(p679_3).
strange(p679_3).
contact(p679_3, p679_1).
contact(p679_1, p679_3).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 9).
size(p680_0, 6).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 7).
size(p680_1, 2).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 9).
size(p680_2, 5).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 10).
size(p680_3, 1).
blue(p680_3).
strange(p680_3).
contact(p680_2, p680_3).
contact(p680_3, p680_2).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 9).
size(p681_0, 3).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 10).
size(p681_1, 7).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 5).
size(p681_2, 1).
green(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 10).
size(p681_3, 2).
blue(p681_3).
upright(p681_3).
contact(p681_1, p681_3).
contact(p681_1, p681_3).
contact(p681_3, p681_1).
contact(p681_3, p681_1).
contact(p681_3, p681_0).
contact(p681_0, p681_3).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 0).
size(p682_0, 6).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 10).
size(p682_1, 0).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 9).
size(p682_2, 3).
blue(p682_2).
strange(p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 2).
size(p683_0, 2).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 11).
coord2(p683_1, 2).
size(p683_1, 9).
red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 5).
size(p683_2, 4).
blue(p683_2).
upright(p683_2).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 5).
size(p684_0, 0).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 5).
size(p684_1, 6).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 0).
size(p684_2, 9).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 10).
coord2(p684_3, 5).
size(p684_3, 4).
blue(p684_3).
rhs(p684_3).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 3).
size(p685_0, 3).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 9).
size(p685_1, 8).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 10).
size(p685_2, 1).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 5).
coord2(p685_3, 0).
size(p685_3, 2).
blue(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 10).
coord2(p685_4, 3).
size(p685_4, 1).
red(p685_4).
upright(p685_4).
contact(p685_4, p685_0).
contact(p685_0, p685_4).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 3).
size(p686_0, 4).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 10).
size(p686_1, 3).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 3).
size(p686_2, 3).
blue(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 2).
coord2(p686_3, 1).
size(p686_3, 10).
blue(p686_3).
upright(p686_3).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 6).
size(p687_0, 4).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 6).
size(p687_1, 0).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 7).
size(p687_2, 10).
red(p687_2).
rhs(p687_2).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 8).
size(p688_0, 10).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 9).
size(p688_1, 3).
blue(p688_1).
lhs(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 4).
size(p689_0, 10).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 4).
size(p689_1, 4).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 9).
coord2(p689_2, 10).
size(p689_2, 5).
red(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 9).
size(p689_3, 1).
blue(p689_3).
rhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 5).
coord2(p689_4, 2).
size(p689_4, 1).
blue(p689_4).
lhs(p689_4).
contact(p689_2, p689_3).
contact(p689_3, p689_2).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 5).
size(p690_0, 1).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 5).
size(p690_1, 6).
red(p690_1).
upright(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 4).
size(p691_0, 2).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 4).
size(p691_1, 1).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 6).
size(p691_2, 9).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 7).
size(p691_3, 0).
blue(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 3).
coord2(p691_4, 9).
size(p691_4, 5).
green(p691_4).
upright(p691_4).
contact(p691_2, p691_3).
contact(p691_2, p691_3).
contact(p691_3, p691_2).
contact(p691_3, p691_2).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 0).
size(p692_0, 2).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, -1).
size(p692_1, 9).
red(p692_1).
upright(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 8).
size(p693_0, 1).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 9).
size(p693_1, 0).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 1).
size(p693_2, 2).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 0).
coord2(p693_3, 10).
size(p693_3, 0).
blue(p693_3).
lhs(p693_3).
contact(p693_1, p693_2).
contact(p693_1, p693_2).
contact(p693_1, p693_3).
contact(p693_2, p693_1).
contact(p693_2, p693_1).
contact(p693_3, p693_1).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 1).
size(p694_0, 2).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 2).
size(p694_1, 10).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 1).
size(p694_2, 6).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 10).
size(p694_3, 0).
green(p694_3).
upright(p694_3).
contact(p694_2, p694_0).
contact(p694_0, p694_2).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 9).
size(p695_0, 0).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 10).
size(p695_1, 4).
red(p695_1).
strange(p695_1).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 0).
size(p696_0, 0).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 1).
size(p696_1, 0).
blue(p696_1).
lhs(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 7).
size(p697_0, 1).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 0).
size(p697_1, 8).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 6).
size(p697_2, 8).
red(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 6).
size(p697_3, 3).
red(p697_3).
rhs(p697_3).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 4).
size(p698_0, 0).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 4).
size(p698_1, 7).
red(p698_1).
upright(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 10).
size(p699_0, 3).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 2).
size(p699_1, 2).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 1).
size(p699_2, 3).
blue(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 8).
coord2(p699_3, 2).
size(p699_3, 4).
green(p699_3).
upright(p699_3).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 9).
size(p700_0, 0).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 10).
size(p700_1, 3).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 9).
size(p700_2, 10).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 10).
size(p700_3, 7).
red(p700_3).
strange(p700_3).
contact(p700_3, p700_1).
contact(p700_1, p700_3).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 2).
size(p701_0, 8).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 0).
size(p701_1, 0).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 1).
size(p701_2, 7).
red(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 9).
size(p701_3, 3).
red(p701_3).
strange(p701_3).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 0).
size(p702_0, 8).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 3).
size(p702_1, 6).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 7).
size(p702_2, 0).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 9).
coord2(p702_3, 3).
size(p702_3, 5).
blue(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 8).
coord2(p702_4, 7).
size(p702_4, 3).
blue(p702_4).
lhs(p702_4).
contact(p702_0, p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
contact(p702_2, p702_0).
contact(p702_2, p702_4).
contact(p702_4, p702_2).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 8).
size(p703_0, 5).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 7).
size(p703_1, 1).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 0).
size(p703_2, 4).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 7).
coord2(p703_3, 9).
size(p703_3, 9).
green(p703_3).
rhs(p703_3).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 9).
size(p704_0, 7).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 9).
size(p704_1, 0).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 9).
size(p704_2, 10).
green(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 9).
size(p704_3, 9).
red(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 5).
coord2(p704_4, 3).
size(p704_4, 2).
blue(p704_4).
rhs(p704_4).
contact(p704_3, p704_1).
contact(p704_1, p704_3).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 9).
size(p705_0, 5).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 10).
size(p705_1, 10).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 10).
size(p705_2, 10).
red(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 9).
coord2(p705_3, 10).
size(p705_3, 0).
blue(p705_3).
strange(p705_3).
contact(p705_2, p705_3).
contact(p705_3, p705_2).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 9).
size(p706_0, 2).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 9).
size(p706_1, 6).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 4).
size(p706_2, 2).
red(p706_2).
rhs(p706_2).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 4).
size(p707_0, 4).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 5).
size(p707_1, 0).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 5).
size(p707_2, 10).
red(p707_2).
upright(p707_2).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 10).
size(p708_0, 0).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 11).
size(p708_1, 9).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 3).
size(p708_2, 8).
blue(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 0).
size(p708_3, 1).
blue(p708_3).
strange(p708_3).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 10).
size(p709_0, 3).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 2).
size(p709_1, 8).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 2).
size(p709_2, 2).
blue(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 1).
size(p709_3, 8).
green(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 7).
coord2(p709_4, 0).
size(p709_4, 6).
green(p709_4).
lhs(p709_4).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 3).
size(p710_0, 0).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 5).
size(p710_1, 3).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 5).
size(p710_2, 4).
red(p710_2).
strange(p710_2).
contact(p710_2, p710_1).
contact(p710_1, p710_2).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 8).
size(p711_0, 5).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 4).
size(p711_1, 9).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 5).
size(p711_2, 5).
green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 7).
coord2(p711_3, 5).
size(p711_3, 2).
red(p711_3).
lhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 9).
coord2(p711_4, 4).
size(p711_4, 2).
blue(p711_4).
upright(p711_4).
contact(p711_1, p711_4).
contact(p711_4, p711_1).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 6).
size(p712_0, 8).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 7).
size(p712_1, 1).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 9).
size(p712_2, 5).
red(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 4).
coord2(p712_3, 1).
size(p712_3, 6).
red(p712_3).
strange(p712_3).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 8).
size(p713_0, 1).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 2).
size(p713_1, 5).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 6).
size(p713_2, 9).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 8).
size(p713_3, 2).
red(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 8).
coord2(p713_4, 0).
size(p713_4, 2).
blue(p713_4).
rhs(p713_4).
contact(p713_3, p713_0).
contact(p713_0, p713_3).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 3).
size(p714_0, 5).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 7).
size(p714_1, 7).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 3).
size(p714_2, 3).
blue(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 5).
coord2(p714_3, 1).
size(p714_3, 10).
blue(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 3).
coord2(p714_4, 3).
size(p714_4, 8).
red(p714_4).
strange(p714_4).
contact(p714_4, p714_2).
contact(p714_2, p714_4).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 1).
size(p715_0, 5).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 2).
size(p715_1, 1).
blue(p715_1).
rhs(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 5).
size(p716_0, 1).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 7).
size(p716_1, 0).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 6).
size(p716_2, 3).
red(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 2).
coord2(p716_3, 10).
size(p716_3, 8).
blue(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 5).
coord2(p716_4, 0).
size(p716_4, 4).
red(p716_4).
lhs(p716_4).
contact(p716_2, p716_1).
contact(p716_1, p716_2).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 3).
size(p717_0, 2).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 0).
size(p717_1, 9).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 3).
size(p717_2, 7).
red(p717_2).
upright(p717_2).
contact(p717_2, p717_0).
contact(p717_0, p717_2).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 9).
size(p718_0, 10).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 2).
size(p718_1, 1).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 2).
size(p718_2, 1).
blue(p718_2).
lhs(p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 10).
size(p719_0, 1).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 9).
size(p719_1, 3).
blue(p719_1).
strange(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 10).
size(p720_0, 2).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 2).
size(p720_1, 7).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 2).
size(p720_2, 0).
blue(p720_2).
strange(p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 2).
size(p721_0, 9).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 2).
size(p721_1, 0).
blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 10).
coord2(p721_2, 7).
size(p721_2, 1).
green(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 3).
size(p721_3, 10).
red(p721_3).
rhs(p721_3).
contact(p721_3, p721_1).
contact(p721_1, p721_3).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 10).
size(p722_0, 8).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 4).
size(p722_1, 1).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 4).
size(p722_2, 0).
red(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 10).
coord2(p722_3, 9).
size(p722_3, 2).
green(p722_3).
lhs(p722_3).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 10).
size(p723_0, 3).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 9).
size(p723_1, 3).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 10).
size(p723_2, 5).
red(p723_2).
lhs(p723_2).
contact(p723_2, p723_0).
contact(p723_0, p723_2).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 5).
size(p724_0, 5).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 4).
size(p724_1, 9).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 5).
size(p724_2, 3).
blue(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 8).
size(p724_3, 0).
red(p724_3).
upright(p724_3).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 6).
size(p725_0, 2).
blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 6).
size(p725_1, 2).
red(p725_1).
lhs(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 2).
size(p726_0, 1).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 2).
size(p726_1, 0).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 7).
size(p726_2, 4).
blue(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 3).
size(p726_3, 5).
red(p726_3).
upright(p726_3).
contact(p726_3, p726_1).
contact(p726_1, p726_3).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 3).
size(p727_0, 6).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 1).
size(p727_1, 0).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 1).
size(p727_2, 8).
green(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 1).
coord2(p727_3, 1).
size(p727_3, 1).
blue(p727_3).
rhs(p727_3).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 6).
size(p728_0, 4).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 9).
size(p728_1, 1).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 5).
size(p728_2, 0).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 5).
coord2(p728_3, 3).
size(p728_3, 3).
green(p728_3).
lhs(p728_3).
contact(p728_0, p728_2).
contact(p728_2, p728_0).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 5).
size(p729_0, 1).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 5).
size(p729_1, 7).
red(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 2).
size(p729_2, 0).
blue(p729_2).
rhs(p729_2).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 6).
size(p730_0, 5).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 3).
size(p730_1, 0).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 1).
size(p730_2, 4).
blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 5).
coord2(p730_3, 3).
size(p730_3, 2).
blue(p730_3).
upright(p730_3).
piece(730, p730_4).
coord1(p730_4, 7).
coord2(p730_4, 7).
size(p730_4, 4).
blue(p730_4).
lhs(p730_4).
contact(p730_1, p730_3).
contact(p730_3, p730_1).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 3).
size(p731_0, 1).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 5).
size(p731_1, 2).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 5).
size(p731_2, 1).
red(p731_2).
strange(p731_2).
contact(p731_2, p731_1).
contact(p731_1, p731_2).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 8).
size(p732_0, 9).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 9).
size(p732_1, 1).
blue(p732_1).
lhs(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 2).
size(p733_0, 3).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 0).
size(p733_1, 2).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 7).
size(p733_2, 2).
green(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 10).
coord2(p733_3, 1).
size(p733_3, 4).
red(p733_3).
lhs(p733_3).
contact(p733_3, p733_0).
contact(p733_0, p733_3).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 3).
size(p734_0, 2).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 2).
size(p734_1, 0).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 6).
size(p734_2, 3).
red(p734_2).
rhs(p734_2).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 1).
size(p735_0, 6).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 0).
size(p735_1, 2).
blue(p735_1).
rhs(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 7).
size(p736_0, 6).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 8).
size(p736_1, 7).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 8).
size(p736_2, 0).
blue(p736_2).
lhs(p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 2).
size(p737_0, 6).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 5).
size(p737_1, 10).
red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 2).
size(p737_2, 2).
blue(p737_2).
rhs(p737_2).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_0, p737_2).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 10).
size(p738_0, 1).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 2).
size(p738_1, 7).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 9).
size(p738_2, 1).
blue(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 8).
size(p738_3, 4).
red(p738_3).
rhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 5).
coord2(p738_4, 9).
size(p738_4, 7).
red(p738_4).
rhs(p738_4).
contact(p738_4, p738_2).
contact(p738_2, p738_4).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 2).
size(p739_0, 2).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 8).
size(p739_1, 5).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 2).
size(p739_2, 3).
blue(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 8).
size(p739_3, 2).
red(p739_3).
rhs(p739_3).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 7).
size(p740_0, 9).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 5).
size(p740_1, 6).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 1).
size(p740_2, 0).
blue(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 1).
coord2(p740_3, 7).
size(p740_3, 1).
blue(p740_3).
strange(p740_3).
contact(p740_0, p740_3).
contact(p740_3, p740_0).
piece(741, p741_0).
coord1(p741_0, 11).
coord2(p741_0, 9).
size(p741_0, 2).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 9).
size(p741_1, 0).
blue(p741_1).
lhs(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 8).
size(p742_0, 8).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 6).
size(p742_1, 3).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 10).
size(p742_2, 9).
green(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 6).
size(p742_3, 1).
red(p742_3).
lhs(p742_3).
contact(p742_3, p742_1).
contact(p742_1, p742_3).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 8).
size(p743_0, 4).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 3).
size(p743_1, 9).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 6).
size(p743_2, 7).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 6).
size(p743_3, 3).
blue(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 8).
coord2(p743_4, 4).
size(p743_4, 2).
red(p743_4).
upright(p743_4).
contact(p743_2, p743_3).
contact(p743_3, p743_2).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 8).
size(p744_0, 6).
green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 5).
size(p744_1, 7).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 2).
size(p744_2, 3).
green(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 7).
coord2(p744_3, 6).
size(p744_3, 2).
blue(p744_3).
strange(p744_3).
contact(p744_1, p744_2).
contact(p744_1, p744_2).
contact(p744_1, p744_3).
contact(p744_2, p744_1).
contact(p744_2, p744_1).
contact(p744_3, p744_1).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 10).
size(p745_0, 9).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 7).
size(p745_1, 4).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 9).
size(p745_2, 3).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 6).
size(p745_3, 3).
blue(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 8).
coord2(p745_4, 6).
size(p745_4, 10).
red(p745_4).
strange(p745_4).
contact(p745_2, p745_4).
contact(p745_2, p745_4).
contact(p745_4, p745_2).
contact(p745_4, p745_2).
contact(p745_4, p745_3).
contact(p745_3, p745_4).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 2).
size(p746_0, 0).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 2).
size(p746_1, 1).
red(p746_1).
strange(p746_1).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 0).
size(p747_0, 6).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 4).
size(p747_1, 2).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 6).
size(p747_2, 1).
red(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 0).
coord2(p747_3, 3).
size(p747_3, 6).
red(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 1).
coord2(p747_4, 6).
size(p747_4, 2).
blue(p747_4).
strange(p747_4).
contact(p747_2, p747_4).
contact(p747_4, p747_2).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 2).
size(p748_0, 4).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 2).
size(p748_1, 3).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 10).
coord2(p748_2, 8).
size(p748_2, 8).
blue(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 8).
size(p748_3, 8).
red(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 10).
coord2(p748_4, 5).
size(p748_4, 4).
blue(p748_4).
strange(p748_4).
contact(p748_0, p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
contact(p748_1, p748_0).
contact(p748_2, p748_3).
contact(p748_2, p748_3).
contact(p748_3, p748_2).
contact(p748_3, p748_2).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 1).
size(p749_0, 3).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 3).
size(p749_1, 4).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 1).
size(p749_2, 1).
blue(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 7).
size(p749_3, 7).
red(p749_3).
upright(p749_3).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 3).
size(p750_0, 0).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 6).
size(p750_1, 9).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 5).
size(p750_2, 2).
green(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 2).
coord2(p750_3, 6).
size(p750_3, 2).
blue(p750_3).
strange(p750_3).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
contact(p750_1, p750_3).
contact(p750_3, p750_1).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 10).
size(p751_0, 2).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 10).
size(p751_1, 5).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 7).
size(p751_2, 6).
red(p751_2).
lhs(p751_2).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 0).
size(p752_0, 1).
green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 3).
size(p752_1, 4).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 3).
size(p752_2, 0).
blue(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 3).
coord2(p752_3, 3).
size(p752_3, 4).
red(p752_3).
strange(p752_3).
contact(p752_2, p752_3).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, -1).
coord2(p753_0, 2).
size(p753_0, 7).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 2).
size(p753_1, 3).
blue(p753_1).
upright(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 10).
size(p754_0, 3).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 5).
size(p754_1, 6).
red(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 10).
size(p754_2, 10).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 1).
coord2(p754_3, 9).
size(p754_3, 7).
red(p754_3).
rhs(p754_3).
contact(p754_0, p754_2).
contact(p754_0, p754_2).
contact(p754_0, p754_3).
contact(p754_2, p754_0).
contact(p754_2, p754_0).
contact(p754_3, p754_0).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 2).
size(p755_0, 1).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 6).
size(p755_1, 1).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 1).
size(p755_2, 6).
blue(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 8).
size(p755_3, 6).
blue(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 0).
coord2(p755_4, 7).
size(p755_4, 8).
red(p755_4).
upright(p755_4).
contact(p755_4, p755_1).
contact(p755_1, p755_4).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 7).
size(p756_0, 1).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 8).
size(p756_1, 1).
blue(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 7).
size(p756_2, 2).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 0).
size(p756_3, 1).
red(p756_3).
lhs(p756_3).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, -1).
coord2(p757_0, 2).
size(p757_0, 6).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 7).
size(p757_1, 5).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 0).
coord2(p757_2, 2).
size(p757_2, 2).
blue(p757_2).
lhs(p757_2).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 4).
size(p758_0, 8).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 5).
size(p758_1, 3).
blue(p758_1).
upright(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 0).
size(p759_0, 3).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 1).
size(p759_1, 8).
red(p759_1).
strange(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 2).
size(p760_0, 2).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 2).
size(p760_1, 9).
red(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 2).
size(p760_2, 2).
red(p760_2).
lhs(p760_2).
contact(p760_0, p760_1).
contact(p760_0, p760_1).
contact(p760_0, p760_2).
contact(p760_1, p760_0).
contact(p760_1, p760_0).
contact(p760_2, p760_0).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 8).
size(p761_0, 7).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 7).
size(p761_1, 1).
blue(p761_1).
upright(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 6).
size(p762_0, 5).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 1).
size(p762_1, 0).
blue(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 10).
size(p762_2, 2).
green(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 1).
size(p762_3, 7).
red(p762_3).
rhs(p762_3).
contact(p762_3, p762_1).
contact(p762_1, p762_3).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 6).
size(p763_0, 3).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 2).
size(p763_1, 0).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 3).
size(p763_2, 2).
red(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 3).
coord2(p763_3, 10).
size(p763_3, 8).
green(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 7).
coord2(p763_4, 6).
size(p763_4, 5).
blue(p763_4).
lhs(p763_4).
contact(p763_2, p763_1).
contact(p763_1, p763_2).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 0).
size(p764_0, 1).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 9).
size(p764_1, 8).
green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 0).
size(p764_2, 3).
red(p764_2).
strange(p764_2).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 1).
size(p765_0, 0).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 2).
size(p765_1, 2).
blue(p765_1).
strange(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 9).
size(p766_0, 5).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 3).
size(p766_1, 9).
green(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 9).
size(p766_2, 2).
blue(p766_2).
lhs(p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 7).
size(p767_0, 2).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 3).
size(p767_1, 2).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 2).
size(p767_2, 3).
red(p767_2).
upright(p767_2).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 5).
size(p768_0, 3).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 4).
size(p768_1, 9).
red(p768_1).
rhs(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 7).
size(p769_0, 7).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 8).
size(p769_1, 3).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 3).
size(p769_2, 1).
blue(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 4).
size(p769_3, 3).
green(p769_3).
strange(p769_3).
piece(769, p769_4).
coord1(p769_4, 5).
coord2(p769_4, 2).
size(p769_4, 7).
red(p769_4).
upright(p769_4).
contact(p769_0, p769_4).
contact(p769_0, p769_4).
contact(p769_4, p769_0).
contact(p769_4, p769_0).
contact(p769_4, p769_2).
contact(p769_2, p769_4).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 6).
size(p770_0, 4).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 0).
size(p770_1, 6).
green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 4).
size(p770_2, 1).
red(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 8).
coord2(p770_3, 5).
size(p770_3, 2).
blue(p770_3).
rhs(p770_3).
contact(p770_2, p770_3).
contact(p770_3, p770_2).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 0).
size(p771_0, 3).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 3).
size(p771_1, 2).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 0).
size(p771_2, 3).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 8).
size(p771_3, 0).
green(p771_3).
upright(p771_3).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 5).
size(p772_0, 2).
blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 0).
coord2(p772_1, 5).
size(p772_1, 7).
red(p772_1).
upright(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 7).
size(p773_0, 3).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 7).
size(p773_1, 5).
red(p773_1).
lhs(p773_1).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 7).
size(p774_0, 10).
blue(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 7).
size(p774_1, 5).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 8).
size(p774_2, 10).
red(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 10).
coord2(p774_3, 9).
size(p774_3, 7).
green(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 10).
coord2(p774_4, 9).
size(p774_4, 0).
blue(p774_4).
rhs(p774_4).
contact(p774_1, p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
contact(p774_2, p774_1).
contact(p774_2, p774_4).
contact(p774_3, p774_4).
contact(p774_3, p774_4).
contact(p774_4, p774_3).
contact(p774_4, p774_3).
contact(p774_4, p774_2).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 7).
size(p775_0, 4).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 1).
size(p775_1, 3).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 1).
size(p775_2, 3).
blue(p775_2).
lhs(p775_2).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 9).
size(p776_0, 0).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 10).
size(p776_1, 0).
blue(p776_1).
upright(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 7).
size(p777_0, 1).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 10).
size(p777_1, 3).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 3).
size(p777_2, 5).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 6).
size(p777_3, 2).
blue(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 8).
coord2(p777_4, 1).
size(p777_4, 8).
blue(p777_4).
strange(p777_4).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 1).
size(p778_0, 8).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 6).
size(p778_1, 2).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 10).
size(p778_2, 6).
green(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 6).
size(p778_3, 6).
red(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 6).
coord2(p778_4, 5).
size(p778_4, 10).
blue(p778_4).
rhs(p778_4).
contact(p778_1, p778_3).
contact(p778_1, p778_3).
contact(p778_3, p778_1).
contact(p778_3, p778_1).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 2).
size(p779_0, 3).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 4).
size(p779_1, 3).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 3).
size(p779_2, 5).
blue(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 3).
size(p779_3, 10).
red(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 3).
coord2(p779_4, 9).
size(p779_4, 10).
red(p779_4).
rhs(p779_4).
contact(p779_3, p779_0).
contact(p779_0, p779_3).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 6).
size(p780_0, 3).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 7).
size(p780_1, 0).
blue(p780_1).
upright(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 5).
size(p781_0, 9).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 8).
size(p781_1, 4).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 2).
size(p781_2, 0).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 2).
size(p781_3, 3).
red(p781_3).
lhs(p781_3).
contact(p781_3, p781_2).
contact(p781_2, p781_3).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 5).
size(p782_0, 5).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 5).
size(p782_1, 2).
blue(p782_1).
rhs(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 9).
size(p783_0, 6).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 9).
size(p783_1, 0).
blue(p783_1).
upright(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 7).
size(p784_0, 2).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 7).
size(p784_1, 8).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 8).
size(p784_2, 6).
green(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 8).
coord2(p784_3, 9).
size(p784_3, 4).
blue(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 4).
coord2(p784_4, 9).
size(p784_4, 2).
red(p784_4).
upright(p784_4).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 7).
size(p785_0, 3).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 6).
size(p785_1, 9).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 7).
size(p785_2, 0).
blue(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 1).
coord2(p785_3, 4).
size(p785_3, 4).
red(p785_3).
lhs(p785_3).
contact(p785_1, p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 10).
size(p786_0, 6).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 9).
size(p786_1, 0).
blue(p786_1).
strange(p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 0).
size(p787_0, 2).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 2).
size(p787_1, 3).
red(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 2).
size(p787_2, 1).
blue(p787_2).
lhs(p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 10).
size(p788_0, 0).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 3).
size(p788_1, 1).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 0).
size(p788_2, 9).
blue(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 7).
size(p788_3, 4).
blue(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 1).
coord2(p788_4, 3).
size(p788_4, 1).
blue(p788_4).
strange(p788_4).
contact(p788_1, p788_4).
contact(p788_4, p788_1).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 5).
size(p789_0, 3).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 5).
size(p789_1, 7).
red(p789_1).
rhs(p789_1).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 4).
size(p790_0, 1).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 5).
size(p790_1, 10).
red(p790_1).
strange(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 11).
size(p791_0, 8).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 4).
size(p791_1, 10).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 10).
size(p791_2, 0).
blue(p791_2).
rhs(p791_2).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 4).
size(p792_0, 6).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 10).
size(p792_1, 7).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 4).
size(p792_2, 3).
blue(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 3).
size(p792_3, 0).
red(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 8).
coord2(p792_4, 9).
size(p792_4, 9).
blue(p792_4).
upright(p792_4).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 5).
size(p793_0, 5).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 10).
size(p793_1, 4).
red(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 5).
size(p793_2, 3).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 7).
size(p793_3, 10).
green(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 6).
coord2(p793_4, 4).
size(p793_4, 1).
blue(p793_4).
strange(p793_4).
contact(p793_0, p793_2).
contact(p793_2, p793_0).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 3).
size(p794_0, 0).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 0).
size(p794_1, 7).
red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 2).
size(p794_2, 8).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 2).
size(p794_3, 0).
green(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 8).
coord2(p794_4, 4).
size(p794_4, 9).
red(p794_4).
upright(p794_4).
contact(p794_2, p794_0).
contact(p794_0, p794_2).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 5).
size(p795_0, 5).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 8).
size(p795_1, 0).
blue(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 8).
size(p795_2, 10).
red(p795_2).
lhs(p795_2).
contact(p795_2, p795_1).
contact(p795_1, p795_2).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 3).
size(p796_0, 3).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 3).
size(p796_1, 8).
red(p796_1).
strange(p796_1).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 9).
size(p797_0, 0).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 2).
size(p797_1, 7).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 2).
size(p797_2, 2).
blue(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 6).
size(p797_3, 2).
green(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 4).
coord2(p797_4, 3).
size(p797_4, 6).
red(p797_4).
strange(p797_4).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 9).
size(p798_0, 3).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 3).
size(p798_1, 7).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 8).
size(p798_2, 1).
blue(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 8).
size(p798_3, 2).
red(p798_3).
rhs(p798_3).
contact(p798_3, p798_2).
contact(p798_2, p798_3).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 2).
size(p799_0, 2).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 8).
size(p799_1, 2).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 1).
size(p799_2, 8).
green(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 1).
size(p799_3, 0).
blue(p799_3).
lhs(p799_3).
contact(p799_2, p799_3).
contact(p799_2, p799_3).
contact(p799_3, p799_2).
contact(p799_3, p799_2).
contact(p799_3, p799_0).
contact(p799_0, p799_3).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 6).
size(p800_0, 1).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 6).
size(p800_1, 3).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 6).
size(p800_2, 6).
red(p800_2).
lhs(p800_2).
contact(p800_1, p800_2).
contact(p800_1, p800_2).
contact(p800_1, p800_0).
contact(p800_2, p800_1).
contact(p800_2, p800_1).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 9).
size(p801_0, 0).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 5).
size(p801_1, 6).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 9).
size(p801_2, 5).
red(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 5).
coord2(p801_3, 10).
size(p801_3, 0).
green(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 6).
coord2(p801_4, 5).
size(p801_4, 1).
green(p801_4).
upright(p801_4).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 10).
size(p802_0, 2).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 10).
size(p802_1, 9).
red(p802_1).
strange(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 4).
size(p803_0, 0).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 0).
size(p803_1, 4).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 7).
size(p803_2, 9).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 4).
coord2(p803_3, 10).
size(p803_3, 4).
blue(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 6).
coord2(p803_4, 3).
size(p803_4, 0).
blue(p803_4).
strange(p803_4).
contact(p803_0, p803_4).
contact(p803_4, p803_0).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 4).
size(p804_0, 10).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 5).
size(p804_1, 3).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 6).
size(p804_2, 3).
green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 3).
coord2(p804_3, 9).
size(p804_3, 2).
red(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 3).
coord2(p804_4, 8).
size(p804_4, 1).
blue(p804_4).
lhs(p804_4).
contact(p804_3, p804_4).
contact(p804_4, p804_3).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 3).
size(p805_0, 6).
green(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 5).
size(p805_1, 9).
red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 0).
size(p805_2, 2).
blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 4).
size(p805_3, 0).
blue(p805_3).
upright(p805_3).
contact(p805_0, p805_3).
contact(p805_0, p805_3).
contact(p805_3, p805_0).
contact(p805_3, p805_1).
contact(p805_3, p805_0).
contact(p805_3, p805_1).
contact(p805_1, p805_3).
contact(p805_1, p805_3).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 7).
size(p806_0, 0).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 7).
size(p806_1, 9).
red(p806_1).
rhs(p806_1).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, -1).
coord2(p807_0, 0).
size(p807_0, 1).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 0).
size(p807_1, 0).
blue(p807_1).
strange(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 2).
size(p808_0, 1).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 1).
size(p808_1, 3).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 2).
coord2(p808_2, 3).
size(p808_2, 2).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 1).
size(p808_3, 9).
red(p808_3).
rhs(p808_3).
contact(p808_3, p808_0).
contact(p808_0, p808_3).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 9).
size(p809_0, 3).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 8).
size(p809_1, 8).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 7).
size(p809_2, 9).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 2).
size(p809_3, 3).
blue(p809_3).
upright(p809_3).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 9).
size(p810_0, 5).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 10).
size(p810_1, 3).
blue(p810_1).
upright(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 10).
size(p811_0, 10).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 2).
size(p811_1, 1).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 2).
size(p811_2, 7).
blue(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 9).
coord2(p811_3, 10).
size(p811_3, 0).
blue(p811_3).
strange(p811_3).
contact(p811_0, p811_3).
contact(p811_3, p811_0).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 10).
size(p812_0, 9).
green(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 8).
size(p812_1, 0).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 8).
size(p812_2, 9).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 6).
size(p812_3, 2).
red(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 4).
coord2(p812_4, 7).
size(p812_4, 9).
blue(p812_4).
rhs(p812_4).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 10).
size(p813_0, 7).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 8).
size(p813_1, 8).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 4).
size(p813_2, 7).
green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 2).
coord2(p813_3, 9).
size(p813_3, 0).
red(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 6).
coord2(p813_4, 7).
size(p813_4, 3).
blue(p813_4).
lhs(p813_4).
contact(p813_1, p813_4).
contact(p813_4, p813_1).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 2).
size(p814_0, 0).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 2).
size(p814_1, 2).
red(p814_1).
rhs(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, -1).
coord2(p815_0, 8).
size(p815_0, 6).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 8).
size(p815_1, 3).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 8).
size(p815_2, 4).
blue(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 0).
coord2(p815_3, 5).
size(p815_3, 2).
blue(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 0).
coord2(p815_4, 8).
size(p815_4, 2).
blue(p815_4).
strange(p815_4).
contact(p815_1, p815_2).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
contact(p815_2, p815_1).
contact(p815_0, p815_4).
contact(p815_4, p815_0).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 3).
size(p816_0, 0).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 3).
size(p816_1, 9).
red(p816_1).
lhs(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 8).
size(p817_0, 2).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 10).
size(p817_1, 2).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 8).
size(p817_2, 5).
red(p817_2).
strange(p817_2).
contact(p817_0, p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
contact(p817_2, p817_0).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 8).
size(p818_0, 7).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 7).
size(p818_1, 4).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 9).
size(p818_2, 3).
blue(p818_2).
lhs(p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 0).
size(p819_0, 3).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 8).
size(p819_1, 0).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 8).
size(p819_2, 3).
red(p819_2).
strange(p819_2).
contact(p819_2, p819_1).
contact(p819_1, p819_2).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 7).
size(p820_0, 0).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 6).
size(p820_1, 6).
red(p820_1).
upright(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 4).
size(p821_0, 5).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 1).
size(p821_1, 1).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 2).
size(p821_2, 1).
blue(p821_2).
lhs(p821_2).
contact(p821_1, p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 3).
size(p822_0, 0).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 6).
size(p822_1, 8).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 2).
size(p822_2, 5).
red(p822_2).
lhs(p822_2).
contact(p822_2, p822_0).
contact(p822_0, p822_2).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 3).
size(p823_0, 2).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 6).
size(p823_1, 8).
green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 0).
size(p823_2, 0).
blue(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 1).
coord2(p823_3, 0).
size(p823_3, 10).
red(p823_3).
rhs(p823_3).
contact(p823_0, p823_3).
contact(p823_0, p823_3).
contact(p823_3, p823_0).
contact(p823_3, p823_0).
contact(p823_3, p823_2).
contact(p823_2, p823_3).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 5).
size(p824_0, 3).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 1).
size(p824_1, 3).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 4).
size(p824_2, 1).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 9).
size(p824_3, 7).
green(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 9).
coord2(p824_4, 0).
size(p824_4, 6).
red(p824_4).
lhs(p824_4).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 8).
size(p825_0, 3).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 8).
size(p825_1, 8).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 1).
size(p825_2, 4).
blue(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 3).
coord2(p825_3, 5).
size(p825_3, 10).
red(p825_3).
upright(p825_3).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 2).
size(p826_0, 8).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 0).
size(p826_1, 2).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 0).
size(p826_2, 2).
blue(p826_2).
lhs(p826_2).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 1).
size(p827_0, 2).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 1).
size(p827_1, 8).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 5).
size(p827_2, 0).
blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 5).
coord2(p827_3, 1).
size(p827_3, 3).
blue(p827_3).
strange(p827_3).
contact(p827_1, p827_3).
contact(p827_3, p827_1).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 6).
size(p828_0, 1).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 5).
size(p828_1, 8).
blue(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 8).
size(p828_2, 1).
green(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 4).
coord2(p828_3, 5).
size(p828_3, 7).
red(p828_3).
upright(p828_3).
contact(p828_3, p828_0).
contact(p828_0, p828_3).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 10).
size(p829_0, 9).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 10).
size(p829_1, 1).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 4).
size(p829_2, 9).
red(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 10).
size(p829_3, 3).
blue(p829_3).
strange(p829_3).
contact(p829_1, p829_3).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
contact(p829_3, p829_1).
contact(p829_3, p829_0).
contact(p829_0, p829_3).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 7).
size(p830_0, 3).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 6).
size(p830_1, 1).
blue(p830_1).
rhs(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 1).
size(p831_0, 8).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 7).
size(p831_1, 1).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 7).
size(p831_2, 1).
blue(p831_2).
rhs(p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 7).
size(p832_0, 2).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 7).
size(p832_1, 6).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 3).
size(p832_2, 10).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 3).
coord2(p832_3, 6).
size(p832_3, 9).
red(p832_3).
lhs(p832_3).
contact(p832_3, p832_0).
contact(p832_0, p832_3).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 4).
size(p833_0, 5).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 9).
size(p833_1, 3).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 9).
size(p833_2, 4).
red(p833_2).
rhs(p833_2).
contact(p833_1, p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 1).
size(p834_0, 2).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 0).
size(p834_1, 2).
red(p834_1).
lhs(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 2).
size(p835_0, 1).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 7).
size(p835_1, 1).
green(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 5).
size(p835_2, 1).
blue(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 5).
size(p835_3, 4).
red(p835_3).
strange(p835_3).
contact(p835_3, p835_2).
contact(p835_2, p835_3).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 3).
size(p836_0, 2).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 4).
size(p836_1, 1).
red(p836_1).
rhs(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 4).
size(p837_0, 2).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 7).
size(p837_1, 0).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 4).
size(p837_2, 1).
blue(p837_2).
strange(p837_2).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 2).
size(p838_0, 2).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 5).
size(p838_1, 9).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 0).
size(p838_2, 5).
green(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 8).
coord2(p838_3, 2).
size(p838_3, 6).
red(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 10).
coord2(p838_4, 8).
size(p838_4, 5).
green(p838_4).
lhs(p838_4).
contact(p838_0, p838_3).
contact(p838_0, p838_3).
contact(p838_3, p838_0).
contact(p838_3, p838_0).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 6).
size(p839_0, 1).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 7).
size(p839_1, 0).
red(p839_1).
rhs(p839_1).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 0).
size(p840_0, 3).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 8).
size(p840_1, 7).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 0).
size(p840_2, 7).
red(p840_2).
lhs(p840_2).
contact(p840_2, p840_0).
contact(p840_0, p840_2).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 7).
size(p841_0, 9).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 8).
size(p841_1, 0).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 7).
size(p841_2, 2).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 7).
coord2(p841_3, 0).
size(p841_3, 4).
green(p841_3).
strange(p841_3).
contact(p841_0, p841_2).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
contact(p841_2, p841_0).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 9).
size(p842_0, 6).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 5).
size(p842_1, 0).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 9).
size(p842_2, 2).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 9).
size(p842_3, 1).
blue(p842_3).
lhs(p842_3).
contact(p842_2, p842_3).
contact(p842_3, p842_2).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 11).
size(p843_0, 2).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 5).
size(p843_1, 3).
green(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 1).
coord2(p843_2, 10).
size(p843_2, 1).
blue(p843_2).
upright(p843_2).
contact(p843_0, p843_1).
contact(p843_0, p843_1).
contact(p843_0, p843_2).
contact(p843_1, p843_0).
contact(p843_1, p843_0).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 0).
size(p844_0, 1).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 4).
size(p844_1, 1).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 0).
size(p844_2, 1).
red(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 6).
coord2(p844_3, 8).
size(p844_3, 8).
blue(p844_3).
strange(p844_3).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 1).
size(p845_0, 3).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 0).
size(p845_1, 7).
green(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 1).
size(p845_2, 7).
red(p845_2).
upright(p845_2).
contact(p845_2, p845_0).
contact(p845_0, p845_2).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 0).
size(p846_0, 10).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 1).
size(p846_1, 3).
blue(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 9).
size(p846_2, 0).
blue(p846_2).
rhs(p846_2).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 2).
size(p847_0, 1).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 3).
size(p847_1, 8).
green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 3).
size(p847_2, 0).
blue(p847_2).
lhs(p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 1).
size(p848_0, 7).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 3).
size(p848_1, 2).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 2).
size(p848_2, 9).
green(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 6).
coord2(p848_3, 3).
size(p848_3, 1).
blue(p848_3).
upright(p848_3).
contact(p848_1, p848_3).
contact(p848_1, p848_3).
contact(p848_3, p848_1).
contact(p848_3, p848_1).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 6).
size(p849_0, 6).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 1).
size(p849_1, 8).
green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 5).
size(p849_2, 1).
red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 5).
size(p849_3, 2).
blue(p849_3).
upright(p849_3).
contact(p849_2, p849_3).
contact(p849_3, p849_2).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 1).
size(p850_0, 0).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 1).
size(p850_1, 3).
red(p850_1).
upright(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 3).
size(p851_0, 0).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 3).
size(p851_1, 4).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 3).
size(p851_2, 6).
green(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 9).
size(p851_3, 7).
green(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 3).
coord2(p851_4, 5).
size(p851_4, 6).
blue(p851_4).
upright(p851_4).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_0, p851_1).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 11).
size(p852_0, 4).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 10).
size(p852_1, 3).
blue(p852_1).
upright(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 3).
size(p853_0, 3).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 8).
size(p853_1, 3).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 6).
size(p853_2, 3).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 7).
size(p853_3, 0).
blue(p853_3).
strange(p853_3).
contact(p853_1, p853_3).
contact(p853_1, p853_3).
contact(p853_3, p853_1).
contact(p853_3, p853_1).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 9).
size(p854_0, 6).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 2).
size(p854_1, 8).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 9).
size(p854_2, 0).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 3).
coord2(p854_3, 9).
size(p854_3, 1).
blue(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 9).
coord2(p854_4, 0).
size(p854_4, 0).
blue(p854_4).
strange(p854_4).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 0).
size(p855_0, 10).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 0).
size(p855_1, 1).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 1).
size(p855_2, 2).
green(p855_2).
upright(p855_2).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 0).
size(p856_0, 1).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 1).
size(p856_1, 1).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 5).
coord2(p856_2, 6).
size(p856_2, 8).
red(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 1).
size(p856_3, 3).
blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 4).
coord2(p856_4, 8).
size(p856_4, 10).
green(p856_4).
strange(p856_4).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 7).
size(p857_0, 5).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 6).
size(p857_1, 2).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 1).
size(p857_2, 5).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 10).
coord2(p857_3, 4).
size(p857_3, 7).
green(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 7).
coord2(p857_4, 8).
size(p857_4, 1).
blue(p857_4).
rhs(p857_4).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_0, p857_4).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
contact(p857_4, p857_0).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 1).
size(p858_0, 0).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 4).
size(p858_1, 2).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 5).
size(p858_2, 2).
blue(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 10).
coord2(p858_3, 1).
size(p858_3, 0).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 2).
coord2(p858_4, 8).
size(p858_4, 9).
red(p858_4).
rhs(p858_4).
contact(p858_3, p858_0).
contact(p858_0, p858_3).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 1).
size(p859_0, 2).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 0).
size(p859_1, 2).
blue(p859_1).
rhs(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 3).
size(p860_0, 8).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 2).
size(p860_1, 0).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 3).
size(p860_2, 5).
red(p860_2).
rhs(p860_2).
contact(p860_2, p860_1).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 10).
size(p861_0, 2).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 3).
size(p861_1, 5).
green(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 10).
size(p861_2, 9).
red(p861_2).
lhs(p861_2).
contact(p861_2, p861_0).
contact(p861_0, p861_2).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 7).
size(p862_0, 7).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 6).
size(p862_1, 8).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 8).
size(p862_2, 2).
blue(p862_2).
rhs(p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 6).
size(p863_0, 0).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 6).
size(p863_1, 6).
red(p863_1).
rhs(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 7).
size(p864_0, 2).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 7).
size(p864_1, 1).
blue(p864_1).
upright(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 9).
size(p865_0, 5).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 9).
size(p865_1, 0).
blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 9).
size(p865_2, 5).
green(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 6).
coord2(p865_3, 1).
size(p865_3, 2).
green(p865_3).
rhs(p865_3).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 9).
size(p866_0, 7).
red(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 8).
size(p866_1, 3).
blue(p866_1).
rhs(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 8).
size(p867_0, 9).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 5).
size(p867_1, 0).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 5).
size(p867_2, 2).
blue(p867_2).
rhs(p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 8).
size(p868_0, 3).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 8).
size(p868_1, 5).
red(p868_1).
strange(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 8).
size(p869_0, 7).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 9).
size(p869_1, 1).
blue(p869_1).
upright(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 0).
size(p870_0, 0).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 1).
size(p870_1, 9).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, -1).
size(p870_2, 1).
red(p870_2).
strange(p870_2).
contact(p870_1, p870_2).
contact(p870_1, p870_2).
contact(p870_2, p870_1).
contact(p870_2, p870_1).
contact(p870_2, p870_0).
contact(p870_0, p870_2).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 8).
size(p871_0, 10).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 10).
size(p871_1, 8).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 6).
size(p871_2, 6).
red(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 5).
size(p871_3, 3).
blue(p871_3).
lhs(p871_3).
contact(p871_2, p871_3).
contact(p871_3, p871_2).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 5).
size(p872_0, 10).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 4).
size(p872_1, 2).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 5).
coord2(p872_2, 5).
size(p872_2, 1).
blue(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 2).
size(p872_3, 4).
red(p872_3).
lhs(p872_3).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 10).
size(p873_0, 1).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 0).
size(p873_1, 6).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 0).
size(p873_2, 9).
green(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 4).
size(p873_3, 6).
green(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 0).
coord2(p873_4, 9).
size(p873_4, 1).
blue(p873_4).
rhs(p873_4).
contact(p873_1, p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
contact(p873_2, p873_1).
contact(p873_0, p873_4).
contact(p873_4, p873_0).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 8).
size(p874_0, 6).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 2).
size(p874_1, 3).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 2).
size(p874_2, 10).
red(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 5).
size(p874_3, 5).
red(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 6).
coord2(p874_4, 3).
size(p874_4, 10).
blue(p874_4).
lhs(p874_4).
contact(p874_2, p874_1).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 7).
size(p875_0, 4).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 7).
size(p875_1, 2).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 3).
size(p875_2, 4).
blue(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 8).
size(p875_3, 9).
blue(p875_3).
upright(p875_3).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 0).
size(p876_0, 1).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 1).
size(p876_1, 8).
red(p876_1).
lhs(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, -1).
coord2(p877_0, 9).
size(p877_0, 2).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 0).
size(p877_1, 9).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 0).
coord2(p877_2, 7).
size(p877_2, 10).
green(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 0).
coord2(p877_3, 9).
size(p877_3, 3).
blue(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 8).
coord2(p877_4, 0).
size(p877_4, 4).
red(p877_4).
lhs(p877_4).
contact(p877_0, p877_3).
contact(p877_0, p877_3).
contact(p877_3, p877_0).
contact(p877_3, p877_0).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 7).
size(p878_0, 0).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 7).
size(p878_1, 8).
red(p878_1).
upright(p878_1).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 9).
size(p879_0, 4).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 7).
size(p879_1, 3).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 2).
size(p879_2, 8).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 9).
coord2(p879_3, 8).
size(p879_3, 2).
blue(p879_3).
strange(p879_3).
contact(p879_0, p879_3).
contact(p879_0, p879_3).
contact(p879_3, p879_0).
contact(p879_3, p879_0).
contact(p879_3, p879_1).
contact(p879_1, p879_3).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 6).
size(p880_0, 4).
green(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 9).
size(p880_1, 8).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 0).
coord2(p880_2, 8).
size(p880_2, 3).
blue(p880_2).
lhs(p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 7).
size(p881_0, 3).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 2).
size(p881_1, 5).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 6).
size(p881_2, 2).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 7).
coord2(p881_3, 5).
size(p881_3, 2).
red(p881_3).
lhs(p881_3).
contact(p881_0, p881_2).
contact(p881_2, p881_0).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 7).
size(p882_0, 3).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 7).
size(p882_1, 1).
red(p882_1).
lhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 3).
size(p883_0, 3).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 2).
size(p883_1, 0).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 3).
size(p883_2, 4).
green(p883_2).
strange(p883_2).
contact(p883_0, p883_2).
contact(p883_0, p883_2).
contact(p883_0, p883_1).
contact(p883_2, p883_0).
contact(p883_2, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 10).
size(p884_0, 2).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 7).
size(p884_1, 3).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 6).
size(p884_2, 0).
blue(p884_2).
rhs(p884_2).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 9).
size(p885_0, 2).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 9).
size(p885_1, 8).
red(p885_1).
lhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 6).
size(p886_0, 3).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 7).
size(p886_1, 2).
green(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 2).
size(p886_2, 4).
blue(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 4).
coord2(p886_3, 6).
size(p886_3, 9).
red(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 4).
coord2(p886_4, 5).
size(p886_4, 1).
blue(p886_4).
rhs(p886_4).
contact(p886_3, p886_4).
contact(p886_4, p886_3).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 3).
size(p887_0, 1).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 3).
size(p887_1, 1).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 9).
size(p887_2, 4).
blue(p887_2).
strange(p887_2).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 2).
size(p888_0, 5).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 2).
size(p888_1, 4).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 9).
size(p888_2, 5).
red(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 7).
coord2(p888_3, 2).
size(p888_3, 3).
blue(p888_3).
strange(p888_3).
piece(888, p888_4).
coord1(p888_4, 0).
coord2(p888_4, 2).
size(p888_4, 6).
blue(p888_4).
rhs(p888_4).
contact(p888_0, p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
contact(p888_3, p888_0).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 7).
size(p889_0, 7).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 9).
size(p889_1, 4).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 7).
size(p889_2, 3).
blue(p889_2).
lhs(p889_2).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 9).
size(p890_0, 0).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 7).
size(p890_1, 9).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 9).
size(p890_2, 0).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 2).
coord2(p890_3, 9).
size(p890_3, 1).
red(p890_3).
lhs(p890_3).
contact(p890_2, p890_3).
contact(p890_2, p890_3).
contact(p890_2, p890_0).
contact(p890_3, p890_2).
contact(p890_3, p890_2).
contact(p890_0, p890_2).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 3).
size(p891_0, 8).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 3).
size(p891_1, 2).
blue(p891_1).
lhs(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 5).
size(p892_0, 5).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 5).
size(p892_1, 8).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 1).
size(p892_2, 0).
green(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 6).
coord2(p892_3, 10).
size(p892_3, 0).
red(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 7).
coord2(p892_4, 10).
size(p892_4, 3).
blue(p892_4).
lhs(p892_4).
contact(p892_3, p892_4).
contact(p892_4, p892_3).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 0).
size(p893_0, 2).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 9).
size(p893_1, 7).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 9).
size(p893_2, 2).
blue(p893_2).
rhs(p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 5).
size(p894_0, 1).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 5).
size(p894_1, 7).
red(p894_1).
rhs(p894_1).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 3).
size(p895_0, 8).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 9).
size(p895_1, 8).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 8).
size(p895_2, 2).
blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 4).
size(p895_3, 10).
blue(p895_3).
strange(p895_3).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 2).
size(p896_0, 2).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, -1).
coord2(p896_1, 2).
size(p896_1, 10).
red(p896_1).
upright(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 4).
size(p897_0, 9).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 2).
size(p897_1, 5).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 1).
size(p897_2, 0).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 10).
coord2(p897_3, 7).
size(p897_3, 4).
blue(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 4).
coord2(p897_4, 1).
size(p897_4, 2).
blue(p897_4).
rhs(p897_4).
contact(p897_2, p897_4).
contact(p897_4, p897_2).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 4).
size(p898_0, 10).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 5).
size(p898_1, 2).
blue(p898_1).
strange(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 1).
size(p899_0, 4).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 1).
size(p899_1, 6).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 6).
size(p899_2, 10).
blue(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 9).
coord2(p899_3, 2).
size(p899_3, 3).
blue(p899_3).
strange(p899_3).
contact(p899_0, p899_3).
contact(p899_3, p899_0).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 7).
size(p900_0, 1).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 6).
size(p900_1, 5).
red(p900_1).
lhs(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 1).
size(p901_0, 7).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 0).
size(p901_1, 1).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 0).
size(p901_2, 0).
blue(p901_2).
rhs(p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 6).
size(p902_0, 3).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 5).
size(p902_1, 1).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 5).
size(p902_2, 9).
red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 8).
coord2(p902_3, 7).
size(p902_3, 6).
red(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 7).
coord2(p902_4, 5).
size(p902_4, 0).
green(p902_4).
rhs(p902_4).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 10).
size(p903_0, 9).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 10).
size(p903_1, 2).
blue(p903_1).
strange(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 4).
size(p904_0, 3).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, -1).
size(p904_1, 3).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 0).
size(p904_2, 3).
blue(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 1).
size(p904_3, 10).
red(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 8).
coord2(p904_4, 9).
size(p904_4, 3).
green(p904_4).
upright(p904_4).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 8).
size(p905_0, 10).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 4).
size(p905_1, 0).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 4).
size(p905_2, 8).
red(p905_2).
lhs(p905_2).
contact(p905_2, p905_1).
contact(p905_1, p905_2).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 7).
size(p906_0, 0).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 7).
size(p906_1, 2).
blue(p906_1).
upright(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 4).
size(p907_0, 3).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 4).
size(p907_1, 4).
red(p907_1).
upright(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 4).
size(p908_0, 10).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 7).
size(p908_1, 4).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 3).
size(p908_2, 1).
blue(p908_2).
strange(p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 5).
size(p909_0, 5).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 9).
size(p909_1, 0).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 6).
size(p909_2, 2).
blue(p909_2).
upright(p909_2).
contact(p909_0, p909_2).
contact(p909_2, p909_0).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 3).
size(p910_0, 0).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 6).
size(p910_1, 8).
green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 3).
size(p910_2, 3).
blue(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 5).
coord2(p910_3, 10).
size(p910_3, 9).
red(p910_3).
rhs(p910_3).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 1).
size(p911_0, 0).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 1).
size(p911_1, 6).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 7).
coord2(p911_2, 1).
size(p911_2, 3).
red(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 9).
coord2(p911_3, 2).
size(p911_3, 6).
red(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 5).
coord2(p911_4, 9).
size(p911_4, 0).
red(p911_4).
rhs(p911_4).
contact(p911_2, p911_0).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 5).
size(p912_0, 1).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 0).
size(p912_1, 2).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 10).
size(p912_2, 10).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 7).
coord2(p912_3, 0).
size(p912_3, 8).
red(p912_3).
upright(p912_3).
piece(912, p912_4).
coord1(p912_4, 5).
coord2(p912_4, 6).
size(p912_4, 6).
blue(p912_4).
lhs(p912_4).
contact(p912_3, p912_1).
contact(p912_1, p912_3).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 8).
size(p913_0, 2).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 7).
size(p913_1, 4).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 9).
size(p913_2, 4).
red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 5).
size(p913_3, 9).
blue(p913_3).
lhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 2).
coord2(p913_4, 2).
size(p913_4, 1).
red(p913_4).
strange(p913_4).
contact(p913_0, p913_1).
contact(p913_0, p913_2).
contact(p913_0, p913_1).
contact(p913_0, p913_2).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
contact(p913_2, p913_0).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 10).
size(p914_0, 0).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 2).
size(p914_1, 3).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 10).
size(p914_2, 10).
red(p914_2).
lhs(p914_2).
contact(p914_2, p914_0).
contact(p914_0, p914_2).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 4).
size(p915_0, 8).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 8).
size(p915_1, 2).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 4).
size(p915_2, 3).
blue(p915_2).
upright(p915_2).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 5).
size(p916_0, 2).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 8).
size(p916_1, 8).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 10).
size(p916_2, 7).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 7).
coord2(p916_3, 6).
size(p916_3, 10).
red(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 9).
size(p916_4, 2).
green(p916_4).
upright(p916_4).
contact(p916_3, p916_0).
contact(p916_0, p916_3).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 8).
size(p917_0, 1).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 4).
size(p917_1, 1).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 8).
size(p917_2, 5).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 9).
size(p917_3, 3).
blue(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 2).
coord2(p917_4, 7).
size(p917_4, 1).
red(p917_4).
lhs(p917_4).
contact(p917_0, p917_3).
contact(p917_3, p917_0).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 1).
size(p918_0, 1).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 2).
size(p918_1, 0).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 2).
size(p918_2, 8).
red(p918_2).
rhs(p918_2).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 8).
size(p919_0, 6).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 10).
size(p919_1, 7).
green(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 6).
size(p919_2, 0).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 7).
size(p919_3, 10).
blue(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 4).
coord2(p919_4, 7).
size(p919_4, 10).
red(p919_4).
upright(p919_4).
contact(p919_4, p919_2).
contact(p919_2, p919_4).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 7).
size(p920_0, 1).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 8).
size(p920_1, 1).
red(p920_1).
upright(p920_1).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 4).
size(p921_0, 0).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 3).
size(p921_1, 0).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 0).
size(p921_2, 5).
red(p921_2).
lhs(p921_2).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 2).
size(p922_0, 9).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 10).
size(p922_1, 1).
green(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 9).
size(p922_2, 0).
red(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 3).
size(p922_3, 0).
blue(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 9).
coord2(p922_4, 2).
size(p922_4, 3).
red(p922_4).
lhs(p922_4).
contact(p922_4, p922_3).
contact(p922_3, p922_4).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 9).
size(p923_0, 2).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 10).
size(p923_1, 10).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 2).
size(p923_2, 3).
blue(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 5).
size(p923_3, 4).
red(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 2).
coord2(p923_4, 2).
size(p923_4, 10).
red(p923_4).
rhs(p923_4).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
contact(p923_2, p923_4).
contact(p923_2, p923_4).
contact(p923_4, p923_2).
contact(p923_4, p923_2).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 0).
size(p924_0, 5).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 5).
size(p924_1, 10).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 5).
size(p924_2, 1).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 9).
size(p924_3, 10).
green(p924_3).
lhs(p924_3).
contact(p924_1, p924_2).
contact(p924_2, p924_1).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 1).
size(p925_0, 8).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 8).
size(p925_1, 0).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 8).
size(p925_2, 0).
red(p925_2).
lhs(p925_2).
contact(p925_2, p925_1).
contact(p925_1, p925_2).
piece(926, p926_0).
coord1(p926_0, -1).
coord2(p926_0, 1).
size(p926_0, 4).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 6).
size(p926_1, 1).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 1).
size(p926_2, 2).
blue(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 10).
coord2(p926_3, 0).
size(p926_3, 4).
green(p926_3).
upright(p926_3).
contact(p926_0, p926_2).
contact(p926_2, p926_0).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 7).
size(p927_0, 7).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 7).
size(p927_1, 3).
blue(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 7).
size(p927_2, 6).
red(p927_2).
upright(p927_2).
contact(p927_1, p927_2).
contact(p927_1, p927_2).
contact(p927_1, p927_0).
contact(p927_2, p927_1).
contact(p927_2, p927_1).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 2).
size(p928_0, 10).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 1).
size(p928_1, 3).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 10).
size(p928_2, 9).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 1).
size(p928_3, 10).
red(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 4).
coord2(p928_4, 0).
size(p928_4, 8).
green(p928_4).
rhs(p928_4).
contact(p928_3, p928_1).
contact(p928_1, p928_3).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 6).
size(p929_0, 10).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 10).
size(p929_1, 8).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 10).
size(p929_2, 2).
blue(p929_2).
strange(p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 5).
size(p930_0, 1).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 5).
size(p930_1, 3).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 0).
size(p930_2, 5).
green(p930_2).
strange(p930_2).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 10).
size(p931_0, 5).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 9).
size(p931_1, 2).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 9).
size(p931_2, 6).
red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 3).
size(p931_3, 1).
green(p931_3).
strange(p931_3).
contact(p931_2, p931_1).
contact(p931_1, p931_2).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 6).
size(p932_0, 1).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 6).
size(p932_1, 5).
red(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 8).
size(p932_2, 8).
red(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 4).
size(p932_3, 8).
red(p932_3).
lhs(p932_3).
contact(p932_0, p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 0).
size(p933_0, 7).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 4).
size(p933_1, 5).
green(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 2).
size(p933_2, 3).
blue(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 3).
size(p933_3, 10).
red(p933_3).
lhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 6).
coord2(p933_4, 2).
size(p933_4, 0).
green(p933_4).
rhs(p933_4).
contact(p933_3, p933_2).
contact(p933_2, p933_3).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 4).
size(p934_0, 6).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 7).
size(p934_1, 8).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 5).
size(p934_2, 2).
blue(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 6).
size(p934_3, 3).
red(p934_3).
rhs(p934_3).
contact(p934_3, p934_2).
contact(p934_2, p934_3).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 6).
size(p935_0, 3).
blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 5).
size(p935_1, 1).
red(p935_1).
rhs(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 3).
size(p936_0, 4).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 6).
size(p936_1, 2).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 6).
size(p936_2, 5).
red(p936_2).
upright(p936_2).
contact(p936_0, p936_2).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
contact(p936_2, p936_0).
contact(p936_2, p936_1).
contact(p936_1, p936_2).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 7).
size(p937_0, 3).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 10).
size(p937_1, 10).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 6).
size(p937_2, 5).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 4).
coord2(p937_3, 6).
size(p937_3, 2).
blue(p937_3).
strange(p937_3).
piece(937, p937_4).
coord1(p937_4, 10).
coord2(p937_4, 1).
size(p937_4, 9).
green(p937_4).
rhs(p937_4).
contact(p937_0, p937_3).
contact(p937_0, p937_3).
contact(p937_3, p937_0).
contact(p937_3, p937_0).
contact(p937_3, p937_2).
contact(p937_2, p937_3).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 10).
size(p938_0, 3).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 10).
size(p938_1, 2).
blue(p938_1).
lhs(p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 7).
coord2(p939_0, 11).
size(p939_0, 0).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 10).
size(p939_1, 0).
blue(p939_1).
lhs(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 10).
size(p940_0, 9).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 3).
size(p940_1, 2).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 1).
size(p940_2, 3).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 0).
coord2(p940_3, 2).
size(p940_3, 10).
red(p940_3).
strange(p940_3).
contact(p940_3, p940_2).
contact(p940_2, p940_3).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 8).
size(p941_0, 7).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 8).
size(p941_1, 0).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 6).
size(p941_2, 5).
blue(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, 7).
size(p941_3, 1).
blue(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 8).
coord2(p941_4, 8).
size(p941_4, 3).
red(p941_4).
upright(p941_4).
contact(p941_0, p941_3).
contact(p941_3, p941_0).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 9).
size(p942_0, 7).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 5).
size(p942_1, 3).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 5).
size(p942_2, 2).
blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 2).
size(p942_3, 1).
blue(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 6).
coord2(p942_4, 10).
size(p942_4, 5).
green(p942_4).
upright(p942_4).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 10).
size(p943_0, 1).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 10).
size(p943_1, 7).
red(p943_1).
rhs(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 5).
size(p944_0, 9).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 9).
size(p944_1, 7).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 4).
size(p944_2, 2).
blue(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 4).
size(p944_3, 6).
red(p944_3).
upright(p944_3).
contact(p944_3, p944_2).
contact(p944_2, p944_3).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 1).
size(p945_0, 8).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 1).
size(p945_1, 1).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 9).
size(p945_2, 5).
green(p945_2).
lhs(p945_2).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 9).
size(p946_0, 0).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 4).
size(p946_1, 2).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 3).
size(p946_2, 2).
red(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 3).
size(p946_3, 2).
blue(p946_3).
rhs(p946_3).
contact(p946_1, p946_3).
contact(p946_3, p946_1).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 6).
size(p947_0, 2).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 7).
size(p947_1, 1).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 6).
size(p947_2, 2).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 2).
coord2(p947_3, 1).
size(p947_3, 2).
red(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 4).
coord2(p947_4, 6).
size(p947_4, 5).
red(p947_4).
upright(p947_4).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 5).
size(p948_0, 9).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 5).
size(p948_1, 3).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 2).
size(p948_2, 10).
blue(p948_2).
rhs(p948_2).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 3).
size(p949_0, 5).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 7).
size(p949_1, 7).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 7).
size(p949_2, 2).
blue(p949_2).
upright(p949_2).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 2).
size(p950_0, 9).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 2).
size(p950_1, 3).
blue(p950_1).
rhs(p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 9).
size(p951_0, 10).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 5).
size(p951_1, 6).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 4).
size(p951_2, 2).
red(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 0).
coord2(p951_3, 3).
size(p951_3, 2).
blue(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, -1).
coord2(p951_4, 3).
size(p951_4, 8).
red(p951_4).
rhs(p951_4).
contact(p951_4, p951_3).
contact(p951_3, p951_4).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 5).
size(p952_0, 8).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 10).
size(p952_1, 1).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 10).
size(p952_2, 8).
red(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 6).
size(p952_3, 0).
red(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 4).
coord2(p952_4, 6).
size(p952_4, 7).
red(p952_4).
upright(p952_4).
contact(p952_2, p952_1).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 8).
size(p953_0, 7).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 8).
size(p953_1, 3).
blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 0).
coord2(p953_2, 3).
size(p953_2, 10).
red(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 8).
coord2(p953_3, 8).
size(p953_3, 4).
green(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 1).
coord2(p953_4, 3).
size(p953_4, 3).
blue(p953_4).
upright(p953_4).
contact(p953_2, p953_4).
contact(p953_4, p953_2).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 0).
size(p954_0, 9).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 0).
size(p954_1, 2).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 1).
size(p954_2, 2).
blue(p954_2).
strange(p954_2).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 4).
size(p955_0, 6).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 5).
size(p955_1, 0).
blue(p955_1).
upright(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 9).
size(p956_0, 3).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 8).
size(p956_1, 0).
blue(p956_1).
upright(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 5).
size(p957_0, 9).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 2).
size(p957_1, 5).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 4).
size(p957_2, 0).
blue(p957_2).
strange(p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 8).
size(p958_0, 3).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 7).
size(p958_1, 2).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 2).
size(p958_2, 4).
green(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 7).
size(p958_3, 6).
green(p958_3).
upright(p958_3).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 7).
size(p959_0, 1).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 7).
size(p959_1, 0).
red(p959_1).
rhs(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 8).
size(p960_0, 10).
green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 2).
size(p960_1, 3).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 10).
size(p960_2, 2).
red(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 1).
coord2(p960_3, 1).
size(p960_3, 6).
red(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 6).
coord2(p960_4, 10).
size(p960_4, 1).
blue(p960_4).
rhs(p960_4).
contact(p960_2, p960_4).
contact(p960_4, p960_2).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 10).
size(p961_0, 6).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 2).
size(p961_1, 1).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 2).
size(p961_2, 3).
blue(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 8).
coord2(p961_3, 10).
size(p961_3, 6).
blue(p961_3).
strange(p961_3).
piece(961, p961_4).
coord1(p961_4, 5).
coord2(p961_4, 1).
size(p961_4, 1).
red(p961_4).
rhs(p961_4).
contact(p961_0, p961_3).
contact(p961_0, p961_3).
contact(p961_3, p961_0).
contact(p961_3, p961_0).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 3).
size(p962_0, 9).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 8).
size(p962_1, 1).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 2).
size(p962_2, 0).
blue(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 8).
coord2(p962_3, 2).
size(p962_3, 1).
red(p962_3).
lhs(p962_3).
contact(p962_3, p962_2).
contact(p962_2, p962_3).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 6).
size(p963_0, 6).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 4).
size(p963_1, 1).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 7).
size(p963_2, 2).
blue(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 6).
coord2(p963_3, 5).
size(p963_3, 1).
red(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 8).
coord2(p963_4, 9).
size(p963_4, 3).
blue(p963_4).
strange(p963_4).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 6).
size(p964_0, 8).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 5).
size(p964_1, 3).
blue(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 4).
size(p964_2, 7).
green(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 0).
coord2(p964_3, 10).
size(p964_3, 4).
green(p964_3).
upright(p964_3).
contact(p964_0, p964_2).
contact(p964_0, p964_2).
contact(p964_0, p964_1).
contact(p964_2, p964_0).
contact(p964_2, p964_0).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 5).
size(p965_0, 1).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 6).
size(p965_1, 2).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 5).
size(p965_2, 6).
red(p965_2).
rhs(p965_2).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 2).
size(p966_0, 0).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 4).
size(p966_1, 0).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 2).
size(p966_2, 5).
blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 7).
coord2(p966_3, 2).
size(p966_3, 5).
red(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 7).
coord2(p966_4, 1).
size(p966_4, 9).
red(p966_4).
lhs(p966_4).
contact(p966_0, p966_4).
contact(p966_0, p966_4).
contact(p966_0, p966_3).
contact(p966_4, p966_0).
contact(p966_4, p966_0).
contact(p966_3, p966_0).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 4).
size(p967_0, 3).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 8).
size(p967_1, 0).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 9).
size(p967_2, 10).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 0).
size(p967_3, 3).
green(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 6).
coord2(p967_4, 7).
size(p967_4, 2).
blue(p967_4).
strange(p967_4).
contact(p967_1, p967_4).
contact(p967_4, p967_1).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 6).
size(p968_0, 3).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 9).
size(p968_1, 8).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 5).
size(p968_2, 2).
blue(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 4).
size(p968_3, 4).
red(p968_3).
strange(p968_3).
contact(p968_3, p968_2).
contact(p968_2, p968_3).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 8).
size(p969_0, 0).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 8).
size(p969_1, 6).
red(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 1).
size(p970_0, 4).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 1).
size(p970_1, 0).
blue(p970_1).
strange(p970_1).
contact(p970_0, p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 10).
size(p971_0, 3).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 10).
size(p971_1, 4).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 2).
size(p971_2, 7).
red(p971_2).
lhs(p971_2).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 5).
size(p972_0, 10).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 6).
size(p972_1, 0).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 3).
size(p972_2, 2).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 2).
size(p972_3, 4).
red(p972_3).
rhs(p972_3).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 9).
size(p973_0, 6).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 8).
size(p973_1, 2).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 8).
size(p973_2, 4).
red(p973_2).
rhs(p973_2).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 8).
size(p974_0, 2).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 2).
size(p974_1, 0).
blue(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 5).
size(p974_2, 9).
red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 0).
size(p974_3, 7).
red(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 0).
coord2(p974_4, 4).
size(p974_4, 1).
blue(p974_4).
rhs(p974_4).
contact(p974_2, p974_4).
contact(p974_4, p974_2).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 2).
size(p975_0, 0).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 3).
size(p975_1, 1).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 2).
size(p975_2, 6).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 1).
coord2(p975_3, 5).
size(p975_3, 6).
green(p975_3).
rhs(p975_3).
contact(p975_0, p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
contact(p975_1, p975_0).
contact(p975_1, p975_2).
contact(p975_2, p975_1).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 2).
size(p976_0, 7).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 8).
size(p976_1, 2).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 5).
size(p976_2, 4).
red(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 9).
coord2(p976_3, 0).
size(p976_3, 2).
blue(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 3).
coord2(p976_4, 8).
size(p976_4, 0).
blue(p976_4).
upright(p976_4).
contact(p976_1, p976_4).
contact(p976_4, p976_1).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 0).
size(p977_0, 1).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 0).
size(p977_1, 10).
red(p977_1).
strange(p977_1).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 8).
size(p978_0, 2).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 8).
size(p978_1, 6).
red(p978_1).
upright(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 0).
size(p979_0, 8).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 1).
size(p979_1, 4).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 1).
size(p979_2, 2).
blue(p979_2).
strange(p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 7).
size(p980_0, 3).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 4).
size(p980_1, 1).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 0).
size(p980_2, 4).
red(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 5).
coord2(p980_3, 7).
size(p980_3, 3).
blue(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 8).
coord2(p980_4, 3).
size(p980_4, 5).
green(p980_4).
upright(p980_4).
contact(p980_0, p980_3).
contact(p980_3, p980_0).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 7).
size(p981_0, 10).
red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 1).
size(p981_1, 7).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 7).
size(p981_2, 2).
blue(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 6).
coord2(p981_3, 7).
size(p981_3, 0).
red(p981_3).
rhs(p981_3).
contact(p981_1, p981_3).
contact(p981_1, p981_3).
contact(p981_3, p981_1).
contact(p981_3, p981_1).
contact(p981_3, p981_2).
contact(p981_2, p981_3).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 9).
size(p982_0, 1).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 0).
size(p982_1, 3).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 0).
coord2(p982_2, 2).
size(p982_2, 4).
red(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 2).
size(p982_3, 4).
blue(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 0).
coord2(p982_4, 1).
size(p982_4, 2).
blue(p982_4).
upright(p982_4).
contact(p982_2, p982_4).
contact(p982_4, p982_2).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 1).
size(p983_0, 6).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 3).
size(p983_1, 6).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 9).
size(p983_2, 7).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 10).
coord2(p983_3, 2).
size(p983_3, 0).
blue(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 1).
size(p983_4, 2).
blue(p983_4).
lhs(p983_4).
contact(p983_0, p983_1).
contact(p983_0, p983_1).
contact(p983_0, p983_4).
contact(p983_1, p983_0).
contact(p983_1, p983_0).
contact(p983_4, p983_0).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 9).
size(p984_0, 10).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 9).
size(p984_1, 2).
blue(p984_1).
rhs(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 7).
size(p985_0, 2).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 9).
size(p985_1, 9).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 7).
size(p985_2, 1).
red(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 9).
size(p985_3, 1).
blue(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 1).
coord2(p985_4, 0).
size(p985_4, 3).
blue(p985_4).
lhs(p985_4).
contact(p985_1, p985_3).
contact(p985_3, p985_1).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 1).
size(p986_0, 0).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 5).
size(p986_1, 3).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 11).
coord2(p986_2, 5).
size(p986_2, 9).
red(p986_2).
upright(p986_2).
contact(p986_2, p986_1).
contact(p986_1, p986_2).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 6).
size(p987_0, 8).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 6).
size(p987_1, 0).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 1).
coord2(p987_2, 3).
size(p987_2, 7).
green(p987_2).
upright(p987_2).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 1).
size(p988_0, 7).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 0).
size(p988_1, 1).
blue(p988_1).
rhs(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 4).
size(p989_0, 5).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 7).
size(p989_1, 0).
red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 6).
size(p989_2, 0).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 5).
size(p989_3, 10).
red(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 10).
size(p989_4, 3).
red(p989_4).
lhs(p989_4).
contact(p989_1, p989_4).
contact(p989_1, p989_4).
contact(p989_1, p989_2).
contact(p989_4, p989_1).
contact(p989_4, p989_1).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 9).
size(p990_0, 6).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 9).
size(p990_1, 2).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 4).
size(p990_2, 8).
green(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 9).
size(p990_3, 8).
blue(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 4).
coord2(p990_4, 3).
size(p990_4, 2).
red(p990_4).
rhs(p990_4).
contact(p990_1, p990_3).
contact(p990_1, p990_3).
contact(p990_1, p990_0).
contact(p990_3, p990_1).
contact(p990_3, p990_1).
contact(p990_2, p990_4).
contact(p990_2, p990_4).
contact(p990_4, p990_2).
contact(p990_4, p990_2).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 9).
size(p991_0, 6).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 8).
size(p991_1, 1).
blue(p991_1).
rhs(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 2).
size(p992_0, 6).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 1).
size(p992_1, 1).
blue(p992_1).
upright(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 2).
size(p993_0, 7).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 2).
size(p993_1, 0).
blue(p993_1).
lhs(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 4).
size(p994_0, 1).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 0).
size(p994_1, 3).
green(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 4).
size(p994_2, 1).
red(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 1).
coord2(p994_3, 4).
size(p994_3, 10).
blue(p994_3).
upright(p994_3).
contact(p994_2, p994_0).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 1).
size(p995_0, 7).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 2).
size(p995_1, 3).
blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 2).
size(p995_2, 3).
red(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 1).
size(p995_3, 8).
blue(p995_3).
rhs(p995_3).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 1).
size(p996_0, 0).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 2).
size(p996_1, 0).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 7).
size(p996_2, 6).
blue(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 7).
coord2(p996_3, 10).
size(p996_3, 5).
blue(p996_3).
upright(p996_3).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 10).
size(p997_0, 0).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 7).
size(p997_1, 8).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 8).
size(p997_2, 1).
blue(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 6).
coord2(p997_3, 7).
size(p997_3, 9).
green(p997_3).
rhs(p997_3).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 8).
size(p998_0, 9).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 8).
size(p998_1, 1).
blue(p998_1).
lhs(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 1).
size(p999_0, 4).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 6).
size(p999_1, 9).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 6).
size(p999_2, 3).
blue(p999_2).
upright(p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 5).
size(p1000_0, 2).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 5).
size(p1000_1, 6).
red(p1000_1).
rhs(p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 10).
size(p1001_0, 2).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 9).
size(p1001_1, 3).
red(p1001_1).
strange(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 2).
size(p1002_0, 3).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 2).
size(p1002_1, 1).
blue(p1002_1).
rhs(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 2).
size(p1003_0, 3).
red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, -1).
coord2(p1003_1, 8).
size(p1003_1, 2).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 8).
size(p1003_2, 1).
blue(p1003_2).
strange(p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 6).
size(p1004_0, 0).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 6).
size(p1004_1, 1).
blue(p1004_1).
rhs(p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 8).
size(p1005_0, 4).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 4).
size(p1005_1, 3).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 5).
size(p1005_2, 4).
red(p1005_2).
lhs(p1005_2).
contact(p1005_2, p1005_1).
contact(p1005_1, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 1).
size(p1006_0, 0).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 1).
size(p1006_1, 3).
blue(p1006_1).
rhs(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 3).
size(p1007_0, 8).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 3).
size(p1007_1, 2).
blue(p1007_1).
strange(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 2).
size(p1008_0, 2).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 1).
size(p1008_1, 5).
red(p1008_1).
lhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 2).
size(p1009_0, 7).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 1).
size(p1009_1, 8).
blue(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 3).
size(p1009_2, 9).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 1).
coord2(p1009_3, 7).
size(p1009_3, 2).
red(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 1).
coord2(p1009_4, 8).
size(p1009_4, 3).
blue(p1009_4).
rhs(p1009_4).
contact(p1009_2, p1009_3).
contact(p1009_2, p1009_3).
contact(p1009_3, p1009_2).
contact(p1009_3, p1009_2).
contact(p1009_3, p1009_4).
contact(p1009_4, p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 9).
size(p1010_0, 0).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 7).
size(p1010_1, 9).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 8).
size(p1010_2, 1).
blue(p1010_2).
strange(p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 1).
size(p1011_0, 7).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 1).
size(p1011_1, 1).
blue(p1011_1).
lhs(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 3).
size(p1012_0, 5).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 4).
size(p1012_1, 1).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 5).
size(p1012_2, 3).
blue(p1012_2).
upright(p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 1).
size(p1013_0, 9).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 1).
size(p1013_1, 3).
blue(p1013_1).
rhs(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 5).
size(p1014_0, 9).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 4).
size(p1014_1, 1).
blue(p1014_1).
rhs(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 1).
size(p1015_0, 0).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 1).
size(p1015_1, 8).
red(p1015_1).
lhs(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 7).
size(p1016_0, 1).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 8).
size(p1016_1, 10).
red(p1016_1).
lhs(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 5).
size(p1017_0, 7).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 0).
size(p1017_1, 3).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 10).
size(p1017_2, 1).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 5).
coord2(p1017_3, 1).
size(p1017_3, 1).
blue(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 7).
size(p1017_4, 5).
blue(p1017_4).
upright(p1017_4).
contact(p1017_1, p1017_3).
contact(p1017_3, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 0).
size(p1018_0, 2).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 4).
size(p1018_1, 4).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 9).
size(p1018_2, 6).
red(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 0).
coord2(p1018_3, 3).
size(p1018_3, 3).
blue(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 5).
coord2(p1018_4, 2).
size(p1018_4, 6).
red(p1018_4).
upright(p1018_4).
contact(p1018_1, p1018_3).
contact(p1018_3, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 4).
size(p1019_0, 3).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 3).
size(p1019_1, 5).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 10).
size(p1019_2, 5).
blue(p1019_2).
lhs(p1019_2).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 0).
size(p1020_0, 6).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 0).
size(p1020_1, 1).
blue(p1020_1).
strange(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 4).
size(p1021_0, 8).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 4).
size(p1021_1, 3).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 3).
size(p1021_2, 0).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 4).
size(p1021_3, 5).
red(p1021_3).
upright(p1021_3).
contact(p1021_3, p1021_1).
contact(p1021_1, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 2).
size(p1022_0, 2).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 6).
size(p1022_1, 9).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 3).
size(p1022_2, 1).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 9).
coord2(p1022_3, 8).
size(p1022_3, 1).
red(p1022_3).
upright(p1022_3).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_2).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 4).
size(p1023_0, 0).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 4).
size(p1023_1, 3).
blue(p1023_1).
lhs(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 6).
size(p1024_0, 9).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 0).
size(p1024_1, 3).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 7).
size(p1024_2, 0).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 2).
coord2(p1024_3, 4).
size(p1024_3, 8).
blue(p1024_3).
strange(p1024_3).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 11).
size(p1025_0, 10).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 10).
size(p1025_1, 0).
blue(p1025_1).
upright(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 0).
size(p1026_0, 7).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 1).
size(p1026_1, 9).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 10).
size(p1026_2, 5).
red(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 1).
size(p1026_3, 0).
blue(p1026_3).
strange(p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_3, p1026_1).
contact(p1026_3, p1026_1).
contact(p1026_3, p1026_0).
contact(p1026_0, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 8).
size(p1027_0, 5).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 6).
size(p1027_1, 2).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 6).
size(p1027_2, 5).
red(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 1).
coord2(p1027_3, 6).
size(p1027_3, 0).
blue(p1027_3).
strange(p1027_3).
contact(p1027_1, p1027_3).
contact(p1027_1, p1027_3).
contact(p1027_3, p1027_1).
contact(p1027_3, p1027_1).
contact(p1027_3, p1027_2).
contact(p1027_2, p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 8).
size(p1028_0, 1).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 10).
size(p1028_1, 1).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 7).
size(p1028_2, 10).
red(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 6).
coord2(p1028_3, 7).
size(p1028_3, 0).
blue(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 8).
coord2(p1028_4, 9).
size(p1028_4, 4).
green(p1028_4).
upright(p1028_4).
contact(p1028_2, p1028_3).
contact(p1028_3, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 0).
size(p1029_0, 2).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 1).
size(p1029_1, 0).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 9).
size(p1029_2, 4).
green(p1029_2).
lhs(p1029_2).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 1).
size(p1030_0, 1).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 3).
size(p1030_1, 8).
green(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 10).
coord2(p1030_2, 1).
size(p1030_2, 5).
red(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 0).
coord2(p1030_3, 2).
size(p1030_3, 2).
blue(p1030_3).
rhs(p1030_3).
contact(p1030_2, p1030_0).
contact(p1030_0, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 0).
size(p1031_0, 7).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 1).
size(p1031_1, 5).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 0).
size(p1031_2, 1).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 7).
size(p1031_3, 2).
green(p1031_3).
strange(p1031_3).
contact(p1031_0, p1031_2).
contact(p1031_2, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 8).
size(p1032_0, 3).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 8).
size(p1032_1, 9).
red(p1032_1).
upright(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 2).
size(p1033_0, 10).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 8).
size(p1033_1, 1).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 4).
size(p1033_2, 6).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 8).
size(p1033_3, 7).
red(p1033_3).
rhs(p1033_3).
contact(p1033_3, p1033_1).
contact(p1033_1, p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 6).
size(p1034_0, 3).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 5).
size(p1034_1, 8).
red(p1034_1).
rhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 7).
size(p1035_0, 5).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 8).
size(p1035_1, 3).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 3).
size(p1035_2, 2).
green(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 8).
size(p1035_3, 9).
green(p1035_3).
rhs(p1035_3).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 1).
size(p1036_0, 2).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 7).
size(p1036_1, 7).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 1).
size(p1036_2, 4).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 2).
coord2(p1036_3, 4).
size(p1036_3, 5).
blue(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 8).
coord2(p1036_4, 5).
size(p1036_4, 10).
blue(p1036_4).
upright(p1036_4).
contact(p1036_2, p1036_4).
contact(p1036_2, p1036_4).
contact(p1036_2, p1036_0).
contact(p1036_4, p1036_2).
contact(p1036_4, p1036_2).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 0).
size(p1037_0, 5).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 7).
size(p1037_1, 1).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 3).
size(p1037_2, 10).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 1).
coord2(p1037_3, 7).
size(p1037_3, 2).
red(p1037_3).
strange(p1037_3).
contact(p1037_3, p1037_1).
contact(p1037_1, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, -1).
coord2(p1038_0, 9).
size(p1038_0, 0).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 9).
size(p1038_1, 5).
red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 3).
size(p1038_2, 6).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 5).
size(p1038_3, 4).
red(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 0).
coord2(p1038_4, 9).
size(p1038_4, 0).
blue(p1038_4).
strange(p1038_4).
contact(p1038_1, p1038_4).
contact(p1038_1, p1038_4).
contact(p1038_4, p1038_1).
contact(p1038_4, p1038_1).
contact(p1038_4, p1038_0).
contact(p1038_0, p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 1).
size(p1039_0, 1).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 4).
size(p1039_1, 7).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 6).
size(p1039_2, 7).
green(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 1).
size(p1039_3, 3).
red(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 8).
coord2(p1039_4, 0).
size(p1039_4, 4).
red(p1039_4).
upright(p1039_4).
contact(p1039_3, p1039_0).
contact(p1039_0, p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 10).
size(p1040_0, 9).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 5).
size(p1040_1, 5).
red(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 4).
size(p1040_2, 6).
blue(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 6).
coord2(p1040_3, 4).
size(p1040_3, 3).
blue(p1040_3).
strange(p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_3, p1040_1).
contact(p1040_3, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 8).
size(p1041_0, 0).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 8).
size(p1041_1, 2).
red(p1041_1).
upright(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 2).
size(p1042_0, 3).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 2).
size(p1042_1, 0).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 0).
size(p1042_2, 0).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 8).
size(p1042_3, 3).
blue(p1042_3).
strange(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 6).
coord2(p1042_4, 9).
size(p1042_4, 8).
red(p1042_4).
lhs(p1042_4).
contact(p1042_4, p1042_3).
contact(p1042_3, p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 3).
size(p1043_0, 1).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 7).
size(p1043_1, 9).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 3).
size(p1043_2, 1).
blue(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 2).
coord2(p1043_3, 3).
size(p1043_3, 1).
blue(p1043_3).
rhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 3).
coord2(p1043_4, 8).
size(p1043_4, 1).
blue(p1043_4).
strange(p1043_4).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_3).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
contact(p1043_3, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 6).
size(p1044_0, 5).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 9).
size(p1044_1, 0).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 8).
size(p1044_2, 3).
red(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 2).
size(p1044_3, 4).
red(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 8).
coord2(p1044_4, 3).
size(p1044_4, 0).
blue(p1044_4).
rhs(p1044_4).
contact(p1044_1, p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_1).
contact(p1044_3, p1044_4).
contact(p1044_4, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 7).
size(p1045_0, 1).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 2).
size(p1045_1, 8).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 2).
size(p1045_2, 6).
red(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 4).
coord2(p1045_3, 2).
size(p1045_3, 1).
blue(p1045_3).
lhs(p1045_3).
contact(p1045_1, p1045_3).
contact(p1045_3, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 5).
size(p1046_0, 8).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 5).
size(p1046_1, 2).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 1).
size(p1046_2, 3).
blue(p1046_2).
rhs(p1046_2).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 5).
size(p1047_0, 3).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 5).
size(p1047_1, 10).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 8).
size(p1047_2, 10).
blue(p1047_2).
rhs(p1047_2).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 2).
size(p1048_0, 1).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 3).
size(p1048_1, 9).
red(p1048_1).
rhs(p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 0).
size(p1049_0, 2).
blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 0).
size(p1049_1, 3).
red(p1049_1).
upright(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 3).
size(p1050_0, 9).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 3).
size(p1050_1, 1).
blue(p1050_1).
rhs(p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 2).
size(p1051_0, 0).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 0).
size(p1051_1, 5).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 2).
size(p1051_2, 2).
red(p1051_2).
rhs(p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_0, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 8).
size(p1052_0, 9).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 2).
size(p1052_1, 3).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 3).
size(p1052_2, 2).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 0).
coord2(p1052_3, 7).
size(p1052_3, 9).
blue(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 7).
coord2(p1052_4, 2).
size(p1052_4, 2).
red(p1052_4).
rhs(p1052_4).
contact(p1052_2, p1052_4).
contact(p1052_2, p1052_4).
contact(p1052_4, p1052_2).
contact(p1052_4, p1052_2).
contact(p1052_4, p1052_1).
contact(p1052_1, p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 8).
size(p1053_0, 1).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 8).
size(p1053_1, 1).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 7).
size(p1053_2, 0).
blue(p1053_2).
lhs(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 7).
size(p1054_0, 2).
blue(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 7).
size(p1054_1, 2).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 0).
size(p1054_2, 10).
red(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 7).
size(p1054_3, 6).
red(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 9).
coord2(p1054_4, 0).
size(p1054_4, 1).
red(p1054_4).
strange(p1054_4).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_3).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
contact(p1054_3, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 7).
size(p1055_0, 0).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 6).
size(p1055_1, 7).
red(p1055_1).
lhs(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 7).
size(p1056_0, 5).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 7).
size(p1056_1, 1).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 5).
size(p1056_2, 3).
blue(p1056_2).
strange(p1056_2).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 0).
size(p1057_0, 0).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 1).
size(p1057_1, 1).
blue(p1057_1).
lhs(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 11).
size(p1058_0, 9).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 10).
size(p1058_1, 1).
blue(p1058_1).
upright(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 4).
size(p1059_0, 2).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 3).
size(p1059_1, 10).
red(p1059_1).
rhs(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 10).
size(p1060_0, 10).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 5).
size(p1060_1, 2).
red(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 3).
size(p1060_2, 0).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 3).
coord2(p1060_3, 10).
size(p1060_3, 1).
blue(p1060_3).
lhs(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 2).
size(p1061_0, 6).
green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 3).
size(p1061_1, 8).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 3).
size(p1061_2, 2).
blue(p1061_2).
strange(p1061_2).
contact(p1061_1, p1061_2).
contact(p1061_2, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 7).
size(p1062_0, 0).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 8).
size(p1062_1, 9).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 10).
size(p1062_2, 6).
red(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 9).
coord2(p1062_3, 9).
size(p1062_3, 7).
red(p1062_3).
strange(p1062_3).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 3).
size(p1063_0, 0).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 3).
size(p1063_1, 3).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 3).
size(p1063_2, 0).
blue(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 2).
size(p1063_3, 2).
red(p1063_3).
rhs(p1063_3).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 7).
size(p1064_0, 4).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 6).
size(p1064_1, 1).
blue(p1064_1).
strange(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 2).
size(p1065_0, 2).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 6).
size(p1065_1, 2).
green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 2).
size(p1065_2, 5).
red(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 4).
coord2(p1065_3, 5).
size(p1065_3, 0).
blue(p1065_3).
strange(p1065_3).
contact(p1065_2, p1065_0).
contact(p1065_0, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 10).
coord2(p1066_0, 1).
size(p1066_0, 0).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 2).
size(p1066_1, 0).
blue(p1066_1).
lhs(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 7).
size(p1067_0, 0).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 11).
size(p1067_1, 1).
red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 10).
size(p1067_2, 3).
blue(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, 2).
size(p1067_3, 4).
blue(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 8).
coord2(p1067_4, 5).
size(p1067_4, 9).
red(p1067_4).
upright(p1067_4).
contact(p1067_1, p1067_2).
contact(p1067_2, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 1).
size(p1068_0, 10).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 5).
size(p1068_1, 0).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 1).
size(p1068_2, 8).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 5).
size(p1068_3, 4).
red(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 0).
coord2(p1068_4, 1).
size(p1068_4, 3).
green(p1068_4).
strange(p1068_4).
contact(p1068_0, p1068_2).
contact(p1068_0, p1068_2).
contact(p1068_2, p1068_0).
contact(p1068_2, p1068_0).
contact(p1068_3, p1068_1).
contact(p1068_1, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 10).
size(p1069_0, 3).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 5).
size(p1069_1, 9).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 6).
size(p1069_2, 3).
blue(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 9).
coord2(p1069_3, 8).
size(p1069_3, 3).
red(p1069_3).
strange(p1069_3).
contact(p1069_1, p1069_2).
contact(p1069_2, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 3).
size(p1070_0, 1).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 0).
size(p1070_1, 1).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 3).
size(p1070_2, 10).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 4).
coord2(p1070_3, 7).
size(p1070_3, 0).
green(p1070_3).
upright(p1070_3).
contact(p1070_2, p1070_0).
contact(p1070_0, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 1).
size(p1071_0, 0).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 5).
size(p1071_1, 5).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 0).
size(p1071_2, 6).
red(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 0).
size(p1071_3, 0).
blue(p1071_3).
rhs(p1071_3).
contact(p1071_2, p1071_3).
contact(p1071_3, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 0).
size(p1072_0, 1).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 7).
size(p1072_1, 8).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 5).
size(p1072_2, 0).
red(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 7).
coord2(p1072_3, 2).
size(p1072_3, 1).
green(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 3).
coord2(p1072_4, 7).
size(p1072_4, 2).
blue(p1072_4).
strange(p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_4, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 6).
size(p1073_0, 8).
blue(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 10).
size(p1073_1, 9).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, -1).
size(p1073_2, 2).
red(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 0).
size(p1073_3, 2).
blue(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 1).
coord2(p1073_4, 7).
size(p1073_4, 5).
blue(p1073_4).
lhs(p1073_4).
contact(p1073_2, p1073_4).
contact(p1073_2, p1073_4).
contact(p1073_2, p1073_3).
contact(p1073_4, p1073_2).
contact(p1073_4, p1073_2).
contact(p1073_3, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 8).
size(p1074_0, 0).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 9).
size(p1074_1, 0).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 9).
size(p1074_2, 1).
blue(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 5).
coord2(p1074_3, 9).
size(p1074_3, 8).
red(p1074_3).
lhs(p1074_3).
contact(p1074_3, p1074_2).
contact(p1074_2, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 7).
size(p1075_0, 2).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 1).
size(p1075_1, 9).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 8).
size(p1075_2, 5).
red(p1075_2).
rhs(p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 8).
size(p1076_0, 2).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 6).
size(p1076_1, 6).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 7).
size(p1076_2, 3).
red(p1076_2).
lhs(p1076_2).
contact(p1076_2, p1076_0).
contact(p1076_0, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 3).
size(p1077_0, 8).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 4).
size(p1077_1, 6).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 7).
size(p1077_2, 3).
blue(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 5).
coord2(p1077_3, 9).
size(p1077_3, 7).
red(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 9).
coord2(p1077_4, 4).
size(p1077_4, 2).
blue(p1077_4).
rhs(p1077_4).
contact(p1077_1, p1077_4).
contact(p1077_1, p1077_4).
contact(p1077_4, p1077_1).
contact(p1077_4, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 7).
size(p1078_0, 5).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 9).
size(p1078_1, 10).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 4).
size(p1078_2, 8).
red(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 4).
size(p1078_3, 3).
blue(p1078_3).
upright(p1078_3).
contact(p1078_2, p1078_3).
contact(p1078_3, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 1).
size(p1079_0, 9).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 2).
size(p1079_1, 10).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 2).
size(p1079_2, 2).
blue(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 8).
coord2(p1079_3, 3).
size(p1079_3, 3).
red(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 8).
coord2(p1079_4, 4).
size(p1079_4, 3).
blue(p1079_4).
rhs(p1079_4).
contact(p1079_3, p1079_4).
contact(p1079_4, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 7).
size(p1080_0, 3).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 7).
size(p1080_1, 6).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 6).
size(p1080_2, 2).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 10).
coord2(p1080_3, 4).
size(p1080_3, 10).
green(p1080_3).
strange(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 0).
coord2(p1080_4, 4).
size(p1080_4, 0).
red(p1080_4).
lhs(p1080_4).
contact(p1080_1, p1080_2).
contact(p1080_1, p1080_2).
contact(p1080_1, p1080_0).
contact(p1080_2, p1080_1).
contact(p1080_2, p1080_1).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 7).
size(p1081_0, 8).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 1).
size(p1081_1, 2).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 2).
size(p1081_2, 7).
red(p1081_2).
upright(p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_2, p1081_0).
contact(p1081_2, p1081_1).
contact(p1081_1, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 6).
size(p1082_0, 10).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 10).
size(p1082_1, 0).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 10).
size(p1082_2, 1).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 6).
size(p1082_3, 5).
blue(p1082_3).
lhs(p1082_3).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 4).
size(p1083_0, 3).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 5).
size(p1083_1, 4).
red(p1083_1).
rhs(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 4).
size(p1084_0, 2).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 3).
size(p1084_1, 8).
red(p1084_1).
strange(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 6).
size(p1085_0, 1).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 7).
size(p1085_1, 1).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 8).
size(p1085_2, 10).
red(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, 10).
size(p1085_3, 1).
red(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 4).
coord2(p1085_4, 1).
size(p1085_4, 10).
green(p1085_4).
strange(p1085_4).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 4).
size(p1086_0, 8).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 8).
size(p1086_1, 3).
green(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 3).
size(p1086_2, 1).
blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 3).
coord2(p1086_3, 7).
size(p1086_3, 2).
red(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 10).
coord2(p1086_4, 6).
size(p1086_4, 10).
blue(p1086_4).
upright(p1086_4).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 2).
size(p1087_0, 2).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 2).
size(p1087_1, 1).
red(p1087_1).
lhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 2).
size(p1088_0, 6).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 3).
size(p1088_1, 6).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 4).
size(p1088_2, 1).
blue(p1088_2).
strange(p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 2).
size(p1089_0, 7).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 2).
size(p1089_1, 2).
blue(p1089_1).
upright(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 3).
size(p1090_0, 6).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 10).
size(p1090_1, 4).
red(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 6).
size(p1090_2, 1).
blue(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 1).
coord2(p1090_3, 10).
size(p1090_3, 0).
blue(p1090_3).
lhs(p1090_3).
contact(p1090_1, p1090_3).
contact(p1090_3, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 4).
size(p1091_0, 9).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 2).
size(p1091_1, 1).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 4).
size(p1091_2, 2).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 2).
size(p1091_3, 8).
blue(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 7).
coord2(p1091_4, 1).
size(p1091_4, 0).
red(p1091_4).
strange(p1091_4).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_4).
contact(p1091_3, p1091_1).
contact(p1091_3, p1091_1).
contact(p1091_4, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 7).
size(p1092_0, 4).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 6).
size(p1092_1, 1).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 6).
size(p1092_2, 1).
blue(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 1).
size(p1092_3, 7).
blue(p1092_3).
strange(p1092_3).
contact(p1092_1, p1092_2).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
contact(p1092_2, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 5).
size(p1093_0, 5).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 7).
size(p1093_1, 1).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 5).
size(p1093_2, 10).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 2).
coord2(p1093_3, 8).
size(p1093_3, 5).
red(p1093_3).
lhs(p1093_3).
contact(p1093_0, p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_0).
contact(p1093_3, p1093_1).
contact(p1093_1, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 0).
size(p1094_0, 3).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, -1).
size(p1094_1, 8).
red(p1094_1).
strange(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 10).
size(p1095_0, 3).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 10).
size(p1095_1, 2).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 5).
size(p1095_2, 10).
red(p1095_2).
upright(p1095_2).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 1).
size(p1096_0, 0).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 2).
size(p1096_1, 10).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 8).
size(p1096_2, 2).
red(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 4).
size(p1096_3, 0).
blue(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 0).
coord2(p1096_4, 4).
size(p1096_4, 3).
green(p1096_4).
strange(p1096_4).
contact(p1096_1, p1096_4).
contact(p1096_1, p1096_4).
contact(p1096_1, p1096_0).
contact(p1096_4, p1096_1).
contact(p1096_4, p1096_1).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 9).
size(p1097_0, 7).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 3).
size(p1097_1, 0).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 9).
coord2(p1097_2, 3).
size(p1097_2, 10).
red(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 7).
size(p1097_3, 0).
red(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 7).
coord2(p1097_4, 6).
size(p1097_4, 0).
blue(p1097_4).
upright(p1097_4).
contact(p1097_2, p1097_1).
contact(p1097_1, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 1).
size(p1098_0, 6).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 9).
size(p1098_1, 1).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 10).
size(p1098_2, 9).
red(p1098_2).
lhs(p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 3).
size(p1099_0, 5).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 5).
size(p1099_1, 3).
blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 4).
size(p1099_2, 0).
red(p1099_2).
rhs(p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_1, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 3).
size(p1100_0, 10).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 4).
size(p1100_1, 0).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 4).
size(p1100_2, 4).
red(p1100_2).
lhs(p1100_2).
contact(p1100_2, p1100_1).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 6).
size(p1101_0, 5).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 6).
size(p1101_1, 1).
blue(p1101_1).
upright(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 5).
size(p1102_0, 3).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 4).
size(p1102_1, 3).
red(p1102_1).
strange(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 7).
size(p1103_0, 2).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 4).
size(p1103_1, 2).
red(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 3).
size(p1103_2, 9).
blue(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 2).
coord2(p1103_3, 3).
size(p1103_3, 1).
red(p1103_3).
rhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 3).
coord2(p1103_4, 7).
size(p1103_4, 0).
blue(p1103_4).
strange(p1103_4).
contact(p1103_0, p1103_4).
contact(p1103_4, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 0).
size(p1104_0, 1).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 10).
size(p1104_1, 2).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 0).
size(p1104_2, 5).
red(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 8).
coord2(p1104_3, 1).
size(p1104_3, 5).
blue(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 9).
coord2(p1104_4, 5).
size(p1104_4, 3).
green(p1104_4).
upright(p1104_4).
contact(p1104_2, p1104_0).
contact(p1104_0, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 1).
size(p1105_0, 2).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 9).
size(p1105_1, 7).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 0).
size(p1105_2, 5).
red(p1105_2).
strange(p1105_2).
contact(p1105_2, p1105_0).
contact(p1105_0, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 10).
size(p1106_0, 2).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 10).
size(p1106_1, 2).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 3).
size(p1106_2, 4).
green(p1106_2).
rhs(p1106_2).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 3).
size(p1107_0, 0).
green(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 3).
size(p1107_1, 3).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 3).
size(p1107_2, 3).
red(p1107_2).
rhs(p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 2).
coord2(p1108_0, 3).
size(p1108_0, 4).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 4).
size(p1108_1, 1).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 2).
size(p1108_2, 1).
blue(p1108_2).
strange(p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 9).
size(p1109_0, 3).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 10).
size(p1109_1, 1).
red(p1109_1).
rhs(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 7).
size(p1110_0, 4).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 7).
size(p1110_1, 0).
blue(p1110_1).
rhs(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 9).
size(p1111_0, 7).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 8).
size(p1111_1, 0).
blue(p1111_1).
upright(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 4).
size(p1112_0, 5).
green(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 7).
size(p1112_1, 2).
green(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 0).
size(p1112_2, 4).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 7).
size(p1112_3, 6).
red(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 0).
coord2(p1112_4, 8).
size(p1112_4, 3).
blue(p1112_4).
strange(p1112_4).
contact(p1112_3, p1112_4).
contact(p1112_4, p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 7).
size(p1113_0, 3).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 4).
size(p1113_1, 8).
green(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 9).
coord2(p1113_2, 4).
size(p1113_2, 0).
blue(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 0).
coord2(p1113_3, 6).
size(p1113_3, 1).
red(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 10).
coord2(p1113_4, 4).
size(p1113_4, 4).
red(p1113_4).
strange(p1113_4).
contact(p1113_0, p1113_3).
contact(p1113_0, p1113_3).
contact(p1113_3, p1113_0).
contact(p1113_3, p1113_0).
contact(p1113_4, p1113_2).
contact(p1113_2, p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 1).
size(p1114_0, 5).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 2).
size(p1114_1, 3).
blue(p1114_1).
strange(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 4).
size(p1115_0, 0).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 3).
size(p1115_1, 10).
red(p1115_1).
strange(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 8).
size(p1116_0, 0).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 8).
size(p1116_1, 6).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 8).
size(p1116_2, 0).
red(p1116_2).
strange(p1116_2).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_2).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 1).
size(p1117_0, 3).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 3).
size(p1117_1, 7).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 6).
size(p1117_2, 8).
green(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 5).
coord2(p1117_3, 2).
size(p1117_3, 1).
blue(p1117_3).
upright(p1117_3).
contact(p1117_0, p1117_3).
contact(p1117_3, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 8).
size(p1118_0, 3).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 9).
size(p1118_1, 4).
red(p1118_1).
strange(p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 3).
size(p1119_0, 0).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 2).
size(p1119_1, 2).
blue(p1119_1).
upright(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 3).
size(p1120_0, 5).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 9).
size(p1120_1, 1).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 2).
coord2(p1120_2, 9).
size(p1120_2, 9).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 0).
size(p1120_3, 6).
red(p1120_3).
strange(p1120_3).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 6).
size(p1121_0, 10).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 7).
size(p1121_1, 2).
blue(p1121_1).
upright(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 3).
size(p1122_0, 1).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 2).
size(p1122_1, 1).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 3).
size(p1122_2, 9).
red(p1122_2).
rhs(p1122_2).
contact(p1122_0, p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_0, p1122_2).
contact(p1122_1, p1122_0).
contact(p1122_1, p1122_0).
contact(p1122_2, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 6).
size(p1123_0, 2).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 5).
size(p1123_1, 0).
red(p1123_1).
rhs(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 6).
size(p1124_0, 6).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 6).
size(p1124_1, 0).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 6).
size(p1124_2, 1).
blue(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 7).
coord2(p1124_3, 4).
size(p1124_3, 5).
blue(p1124_3).
rhs(p1124_3).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 7).
size(p1125_0, 3).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 7).
size(p1125_1, 9).
red(p1125_1).
strange(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 11).
size(p1126_0, 7).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 5).
size(p1126_1, 9).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 7).
coord2(p1126_2, 10).
size(p1126_2, 0).
blue(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 8).
coord2(p1126_3, 9).
size(p1126_3, 9).
red(p1126_3).
upright(p1126_3).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 3).
size(p1127_0, 5).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 3).
size(p1127_1, 2).
blue(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 5).
size(p1127_2, 5).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 8).
coord2(p1127_3, 4).
size(p1127_3, 8).
red(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 6).
coord2(p1127_4, 2).
size(p1127_4, 3).
red(p1127_4).
strange(p1127_4).
contact(p1127_0, p1127_4).
contact(p1127_0, p1127_4).
contact(p1127_4, p1127_0).
contact(p1127_4, p1127_0).
contact(p1127_4, p1127_1).
contact(p1127_1, p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 9).
size(p1128_0, 9).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 5).
coord2(p1128_1, 8).
size(p1128_1, 10).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 4).
coord2(p1128_2, 6).
size(p1128_2, 1).
blue(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 4).
coord2(p1128_3, 6).
size(p1128_3, 7).
red(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 2).
coord2(p1128_4, 6).
size(p1128_4, 8).
red(p1128_4).
lhs(p1128_4).
contact(p1128_3, p1128_2).
contact(p1128_2, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 10).
size(p1129_0, 7).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 6).
size(p1129_1, 2).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 2).
size(p1129_2, 1).
blue(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 2).
size(p1129_3, 1).
red(p1129_3).
lhs(p1129_3).
contact(p1129_3, p1129_2).
contact(p1129_2, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 3).
size(p1130_0, 0).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 9).
size(p1130_1, 3).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 1).
size(p1130_2, 6).
blue(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 9).
coord2(p1130_3, 3).
size(p1130_3, 3).
red(p1130_3).
lhs(p1130_3).
contact(p1130_3, p1130_0).
contact(p1130_0, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 2).
size(p1131_0, 0).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 5).
size(p1131_1, 1).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 6).
size(p1131_2, 4).
green(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 0).
size(p1131_3, 6).
red(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 8).
coord2(p1131_4, 4).
size(p1131_4, 6).
red(p1131_4).
upright(p1131_4).
contact(p1131_4, p1131_1).
contact(p1131_1, p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 2).
size(p1132_0, 3).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 1).
size(p1132_1, 7).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 9).
coord2(p1132_2, 10).
size(p1132_2, 8).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 1).
size(p1132_3, 4).
red(p1132_3).
upright(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 3).
coord2(p1132_4, 2).
size(p1132_4, 1).
blue(p1132_4).
strange(p1132_4).
contact(p1132_3, p1132_4).
contact(p1132_4, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 7).
size(p1133_0, 3).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 7).
size(p1133_1, 7).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 2).
coord2(p1133_2, 3).
size(p1133_2, 3).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 7).
size(p1133_3, 3).
blue(p1133_3).
upright(p1133_3).
contact(p1133_0, p1133_3).
contact(p1133_3, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 2).
size(p1134_0, 1).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 3).
size(p1134_1, 9).
red(p1134_1).
strange(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 9).
size(p1135_0, 3).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 8).
size(p1135_1, 9).
red(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 3).
coord2(p1135_2, 0).
size(p1135_2, 10).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 8).
coord2(p1135_3, 10).
size(p1135_3, 0).
green(p1135_3).
strange(p1135_3).
contact(p1135_1, p1135_3).
contact(p1135_1, p1135_3).
contact(p1135_1, p1135_0).
contact(p1135_3, p1135_1).
contact(p1135_3, p1135_1).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 1).
size(p1136_0, 6).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 7).
size(p1136_1, 8).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 7).
size(p1136_2, 3).
blue(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 8).
coord2(p1136_3, 6).
size(p1136_3, 9).
blue(p1136_3).
strange(p1136_3).
contact(p1136_1, p1136_2).
contact(p1136_2, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 1).
size(p1137_0, 1).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 10).
size(p1137_1, 0).
red(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 8).
size(p1137_2, 5).
red(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 4).
coord2(p1137_3, 4).
size(p1137_3, 2).
green(p1137_3).
lhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 9).
coord2(p1137_4, 7).
size(p1137_4, 2).
blue(p1137_4).
rhs(p1137_4).
contact(p1137_2, p1137_4).
contact(p1137_4, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 8).
size(p1138_0, 10).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 7).
size(p1138_1, 1).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 10).
size(p1138_2, 0).
blue(p1138_2).
upright(p1138_2).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 10).
size(p1139_0, 3).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 11).
size(p1139_1, 4).
red(p1139_1).
lhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 5).
size(p1140_0, 2).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 10).
size(p1140_1, 7).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 6).
size(p1140_2, 9).
blue(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 6).
coord2(p1140_3, 6).
size(p1140_3, 5).
red(p1140_3).
strange(p1140_3).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_3).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
contact(p1140_3, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 10).
size(p1141_0, 6).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 7).
size(p1141_1, 1).
red(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 6).
size(p1141_2, 1).
blue(p1141_2).
lhs(p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 10).
size(p1142_0, 0).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 10).
size(p1142_1, 2).
blue(p1142_1).
rhs(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 8).
size(p1143_0, 3).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 4).
coord2(p1143_1, 10).
size(p1143_1, 5).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 5).
size(p1143_2, 4).
green(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 1).
coord2(p1143_3, 8).
size(p1143_3, 2).
red(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 6).
coord2(p1143_4, 6).
size(p1143_4, 9).
red(p1143_4).
rhs(p1143_4).
contact(p1143_3, p1143_0).
contact(p1143_0, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 8).
size(p1144_0, 0).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 8).
size(p1144_1, 1).
blue(p1144_1).
strange(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 2).
size(p1145_0, 5).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, -1).
size(p1145_1, 7).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 8).
size(p1145_2, 10).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 0).
size(p1145_3, 3).
blue(p1145_3).
lhs(p1145_3).
contact(p1145_1, p1145_3).
contact(p1145_3, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 4).
size(p1146_0, 0).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 9).
size(p1146_1, 3).
green(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 9).
size(p1146_2, 6).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 4).
size(p1146_3, 2).
red(p1146_3).
lhs(p1146_3).
contact(p1146_3, p1146_0).
contact(p1146_0, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 4).
size(p1147_0, 2).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 4).
size(p1147_1, 1).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 10).
size(p1147_2, 3).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 3).
coord2(p1147_3, 9).
size(p1147_3, 3).
green(p1147_3).
strange(p1147_3).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 3).
size(p1148_0, 9).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 1).
size(p1148_1, 0).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 3).
coord2(p1148_2, 2).
size(p1148_2, 4).
red(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 10).
coord2(p1148_3, 5).
size(p1148_3, 2).
blue(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 6).
coord2(p1148_4, 3).
size(p1148_4, 0).
blue(p1148_4).
strange(p1148_4).
contact(p1148_0, p1148_4).
contact(p1148_4, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 7).
size(p1149_0, 8).
red(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 7).
size(p1149_1, 0).
blue(p1149_1).
rhs(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 10).
size(p1150_0, 10).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 7).
size(p1150_1, 7).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 1).
size(p1150_2, 9).
red(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 2).
coord2(p1150_3, 10).
size(p1150_3, 2).
blue(p1150_3).
rhs(p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_3, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 10).
size(p1151_0, 8).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 5).
size(p1151_1, 6).
red(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 5).
size(p1151_2, 2).
blue(p1151_2).
lhs(p1151_2).
contact(p1151_1, p1151_2).
contact(p1151_2, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 0).
size(p1152_0, 0).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 8).
size(p1152_1, 10).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 3).
size(p1152_2, 2).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 7).
size(p1152_3, 6).
red(p1152_3).
strange(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 5).
coord2(p1152_4, 8).
size(p1152_4, 1).
blue(p1152_4).
upright(p1152_4).
contact(p1152_3, p1152_4).
contact(p1152_4, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 1).
size(p1153_0, 9).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 9).
size(p1153_1, 9).
red(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 9).
size(p1153_2, 3).
blue(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 7).
coord2(p1153_3, 5).
size(p1153_3, 10).
red(p1153_3).
lhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 4).
coord2(p1153_4, 9).
size(p1153_4, 3).
red(p1153_4).
lhs(p1153_4).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 5).
size(p1154_0, 10).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 1).
size(p1154_1, 10).
red(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 2).
size(p1154_2, 1).
blue(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 6).
size(p1154_3, 4).
green(p1154_3).
rhs(p1154_3).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 6).
size(p1155_0, 0).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 6).
size(p1155_1, 7).
red(p1155_1).
lhs(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 10).
size(p1156_0, 2).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 10).
size(p1156_1, 9).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 2).
size(p1156_2, 9).
green(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 1).
size(p1156_3, 6).
blue(p1156_3).
upright(p1156_3).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 1).
size(p1157_0, 3).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 9).
size(p1157_1, 5).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 7).
size(p1157_2, 5).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 3).
size(p1157_3, 1).
blue(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 7).
coord2(p1157_4, 1).
size(p1157_4, 2).
blue(p1157_4).
lhs(p1157_4).
contact(p1157_0, p1157_4).
contact(p1157_0, p1157_4).
contact(p1157_4, p1157_0).
contact(p1157_4, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 5).
size(p1158_0, 1).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 5).
size(p1158_1, 6).
red(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 9).
coord2(p1158_2, 1).
size(p1158_2, 10).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 1).
size(p1158_3, 8).
red(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 7).
coord2(p1158_4, 10).
size(p1158_4, 1).
red(p1158_4).
rhs(p1158_4).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 0).
size(p1159_0, 0).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, -1).
size(p1159_1, 4).
red(p1159_1).
upright(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 3).
size(p1160_0, 2).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 7).
size(p1160_1, 0).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 4).
size(p1160_2, 8).
red(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 8).
coord2(p1160_3, 9).
size(p1160_3, 9).
green(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 10).
coord2(p1160_4, 2).
size(p1160_4, 9).
red(p1160_4).
strange(p1160_4).
contact(p1160_4, p1160_0).
contact(p1160_0, p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 1).
size(p1161_0, 3).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 1).
size(p1161_1, 9).
red(p1161_1).
upright(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 8).
size(p1162_0, 3).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 9).
size(p1162_1, 1).
red(p1162_1).
strange(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 8).
size(p1163_0, 0).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 8).
size(p1163_1, 4).
red(p1163_1).
upright(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 1).
size(p1164_0, 9).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 1).
size(p1164_1, 1).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 9).
coord2(p1164_2, 6).
size(p1164_2, 1).
red(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 8).
coord2(p1164_3, 6).
size(p1164_3, 2).
blue(p1164_3).
rhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 2).
coord2(p1164_4, 3).
size(p1164_4, 3).
red(p1164_4).
upright(p1164_4).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 2).
size(p1165_0, 3).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 8).
size(p1165_1, 8).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 9).
size(p1165_2, 6).
green(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 2).
size(p1165_3, 0).
red(p1165_3).
upright(p1165_3).
contact(p1165_3, p1165_0).
contact(p1165_0, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 7).
size(p1166_0, 9).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 0).
size(p1166_1, 3).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 5).
coord2(p1166_2, 7).
size(p1166_2, 3).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 5).
coord2(p1166_3, 3).
size(p1166_3, 2).
red(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 9).
coord2(p1166_4, 0).
size(p1166_4, 10).
green(p1166_4).
lhs(p1166_4).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 3).
size(p1167_0, 2).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 2).
size(p1167_1, 1).
red(p1167_1).
lhs(p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 2).
size(p1168_0, 3).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 8).
size(p1168_1, 7).
green(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 5).
size(p1168_2, 2).
red(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 9).
coord2(p1168_3, 3).
size(p1168_3, 4).
red(p1168_3).
rhs(p1168_3).
contact(p1168_3, p1168_0).
contact(p1168_0, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 7).
size(p1169_0, 0).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 7).
size(p1169_1, 0).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 7).
size(p1169_2, 9).
red(p1169_2).
strange(p1169_2).
contact(p1169_2, p1169_1).
contact(p1169_1, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 0).
size(p1170_0, 8).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 6).
size(p1170_1, 0).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 6).
size(p1170_2, 6).
red(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 1).
size(p1170_3, 8).
red(p1170_3).
rhs(p1170_3).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
contact(p1170_2, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 10).
size(p1171_0, 3).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 10).
size(p1171_1, 0).
blue(p1171_1).
rhs(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 6).
size(p1172_0, 3).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 6).
size(p1172_1, 0).
blue(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 6).
size(p1172_2, 0).
blue(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 10).
coord2(p1172_3, 4).
size(p1172_3, 2).
red(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 3).
coord2(p1172_4, 4).
size(p1172_4, 6).
blue(p1172_4).
strange(p1172_4).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_2).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 4).
size(p1173_0, 1).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 5).
size(p1173_1, 7).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 6).
size(p1173_2, 3).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 6).
size(p1173_3, 10).
blue(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 9).
coord2(p1173_4, 5).
size(p1173_4, 3).
blue(p1173_4).
upright(p1173_4).
contact(p1173_2, p1173_3).
contact(p1173_2, p1173_3).
contact(p1173_3, p1173_2).
contact(p1173_3, p1173_2).
contact(p1173_1, p1173_4).
contact(p1173_4, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 6).
size(p1174_0, 3).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 0).
size(p1174_1, 2).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 10).
size(p1174_2, 9).
green(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 6).
coord2(p1174_3, 10).
size(p1174_3, 3).
blue(p1174_3).
lhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 5).
coord2(p1174_4, 10).
size(p1174_4, 5).
red(p1174_4).
rhs(p1174_4).
contact(p1174_2, p1174_3).
contact(p1174_2, p1174_3).
contact(p1174_3, p1174_2).
contact(p1174_3, p1174_2).
contact(p1174_3, p1174_4).
contact(p1174_4, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 2).
size(p1175_0, 3).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 1).
size(p1175_1, 2).
blue(p1175_1).
lhs(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 0).
size(p1176_0, 5).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 0).
size(p1176_1, 2).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 3).
size(p1176_2, 7).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 5).
coord2(p1176_3, 5).
size(p1176_3, 8).
blue(p1176_3).
strange(p1176_3).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 6).
size(p1177_0, 0).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 6).
size(p1177_1, 3).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 7).
size(p1177_2, 0).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 5).
coord2(p1177_3, 1).
size(p1177_3, 4).
green(p1177_3).
upright(p1177_3).
contact(p1177_2, p1177_0).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 3).
size(p1178_0, 0).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 3).
size(p1178_1, 8).
green(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 2).
size(p1178_2, 8).
red(p1178_2).
strange(p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 7).
size(p1179_0, 0).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 0).
size(p1179_1, 0).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 2).
size(p1179_2, 8).
green(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 9).
coord2(p1179_3, 2).
size(p1179_3, 10).
green(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 5).
coord2(p1179_4, 7).
size(p1179_4, 7).
red(p1179_4).
strange(p1179_4).
contact(p1179_4, p1179_0).
contact(p1179_0, p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 3).
size(p1180_0, 7).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 8).
size(p1180_1, 1).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 10).
size(p1180_2, 1).
red(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 9).
size(p1180_3, 0).
green(p1180_3).
strange(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 10).
coord2(p1180_4, 7).
size(p1180_4, 4).
red(p1180_4).
upright(p1180_4).
contact(p1180_4, p1180_1).
contact(p1180_1, p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 5).
size(p1181_0, 8).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 6).
size(p1181_1, 1).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 3).
size(p1181_2, 0).
green(p1181_2).
rhs(p1181_2).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 2).
size(p1182_0, 3).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 4).
size(p1182_1, 5).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 6).
size(p1182_2, 0).
blue(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 7).
size(p1182_3, 3).
green(p1182_3).
lhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 9).
coord2(p1182_4, 5).
size(p1182_4, 1).
red(p1182_4).
upright(p1182_4).
contact(p1182_4, p1182_2).
contact(p1182_2, p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 5).
size(p1183_0, 1).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 6).
size(p1183_1, 0).
blue(p1183_1).
lhs(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 2).
size(p1184_0, 3).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 7).
coord2(p1184_1, 3).
size(p1184_1, 0).
red(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 3).
size(p1184_2, 2).
blue(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 2).
coord2(p1184_3, 0).
size(p1184_3, 4).
green(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 3).
coord2(p1184_4, 3).
size(p1184_4, 10).
green(p1184_4).
lhs(p1184_4).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 10).
size(p1185_0, 2).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 2).
size(p1185_1, 8).
blue(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 10).
size(p1185_2, 1).
red(p1185_2).
rhs(p1185_2).
contact(p1185_2, p1185_0).
contact(p1185_0, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 0).
size(p1186_0, 1).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 11).
coord2(p1186_1, 0).
size(p1186_1, 5).
red(p1186_1).
rhs(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 5).
size(p1187_0, 1).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 6).
size(p1187_1, 8).
red(p1187_1).
upright(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, -1).
size(p1188_0, 5).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 0).
size(p1188_1, 1).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 8).
size(p1188_2, 5).
blue(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 2).
size(p1188_3, 7).
green(p1188_3).
upright(p1188_3).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 9).
size(p1189_0, 7).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 9).
size(p1189_1, 2).
blue(p1189_1).
upright(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 1).
size(p1190_0, 10).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 10).
size(p1190_1, 3).
blue(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 6).
size(p1190_2, 4).
red(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 9).
coord2(p1190_3, 1).
size(p1190_3, 1).
blue(p1190_3).
strange(p1190_3).
contact(p1190_0, p1190_3).
contact(p1190_3, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 9).
size(p1191_0, 0).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 11).
coord2(p1191_1, 9).
size(p1191_1, 1).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 10).
coord2(p1191_2, 3).
size(p1191_2, 0).
red(p1191_2).
upright(p1191_2).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 11).
size(p1192_0, 9).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 8).
size(p1192_1, 9).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 10).
coord2(p1192_2, 10).
size(p1192_2, 3).
blue(p1192_2).
rhs(p1192_2).
contact(p1192_0, p1192_2).
contact(p1192_2, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 1).
size(p1193_0, 0).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 2).
size(p1193_1, 9).
red(p1193_1).
strange(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 9).
size(p1194_0, 1).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 9).
size(p1194_1, 10).
red(p1194_1).
upright(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 10).
size(p1195_0, 1).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 4).
coord2(p1195_1, 10).
size(p1195_1, 5).
red(p1195_1).
upright(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 0).
size(p1196_0, 5).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 0).
size(p1196_1, 3).
blue(p1196_1).
upright(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 10).
size(p1197_0, 8).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 8).
size(p1197_1, 1).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 8).
size(p1197_2, 6).
red(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 5).
coord2(p1197_3, 6).
size(p1197_3, 10).
blue(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 0).
coord2(p1197_4, 8).
size(p1197_4, 7).
red(p1197_4).
lhs(p1197_4).
contact(p1197_4, p1197_1).
contact(p1197_1, p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 6).
size(p1198_0, 9).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 7).
size(p1198_1, 0).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 1).
size(p1198_2, 2).
red(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 7).
size(p1198_3, 0).
blue(p1198_3).
lhs(p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_3, p1198_0).
contact(p1198_3, p1198_0).
contact(p1198_3, p1198_1).
contact(p1198_1, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 3).
size(p1199_0, 1).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 4).
size(p1199_1, 0).
red(p1199_1).
upright(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 4).
size(p1200_0, 5).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 9).
size(p1200_1, 1).
red(p1200_1).
lhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 6).
size(p1201_0, 5).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 10).
size(p1201_1, 5).
red(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 2).
size(p1202_0, 2).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 8).
size(p1202_1, 10).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 0).
size(p1202_2, 1).
red(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 1).
coord2(p1202_3, 10).
size(p1202_3, 3).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 6).
size(p1203_0, 4).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 7).
size(p1203_1, 10).
red(p1203_1).
strange(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 10).
size(p1204_0, 9).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 1).
size(p1204_1, 10).
red(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 9).
coord2(p1204_2, 7).
size(p1204_2, 2).
red(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 6).
size(p1205_0, 6).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 8).
size(p1205_1, 5).
red(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 2).
coord2(p1205_2, 5).
size(p1205_2, 4).
red(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 8).
coord2(p1205_3, 1).
size(p1205_3, 1).
blue(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 5).
size(p1206_0, 6).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 7).
size(p1206_1, 9).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 8).
size(p1206_2, 7).
green(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 2).
size(p1207_0, 5).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 4).
size(p1207_1, 9).
blue(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 0).
size(p1208_0, 0).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 4).
size(p1208_1, 8).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 8).
size(p1208_2, 3).
green(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 2).
size(p1208_3, 5).
blue(p1208_3).
lhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 6).
size(p1209_0, 10).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 10).
size(p1209_1, 0).
green(p1209_1).
upright(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 6).
size(p1210_0, 5).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 1).
size(p1210_1, 5).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 0).
size(p1210_2, 9).
green(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 9).
size(p1210_3, 10).
green(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 4).
coord2(p1210_4, 4).
size(p1210_4, 1).
red(p1210_4).
strange(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 0).
size(p1211_0, 1).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 3).
size(p1211_1, 4).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 1).
size(p1211_2, 7).
blue(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 9).
size(p1211_3, 7).
red(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 3).
coord2(p1211_4, 7).
size(p1211_4, 3).
red(p1211_4).
lhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 8).
size(p1212_0, 6).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 4).
size(p1212_1, 3).
red(p1212_1).
strange(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 7).
size(p1213_0, 4).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 4).
size(p1213_1, 5).
green(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 9).
size(p1214_0, 7).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 1).
size(p1214_1, 5).
red(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 3).
size(p1214_2, 0).
red(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 0).
coord2(p1214_3, 3).
size(p1214_3, 5).
red(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 10).
coord2(p1214_4, 5).
size(p1214_4, 0).
red(p1214_4).
lhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 9).
size(p1215_0, 5).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 6).
size(p1215_1, 4).
green(p1215_1).
lhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 1).
size(p1216_0, 1).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 7).
size(p1216_1, 7).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 8).
size(p1216_2, 3).
red(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 0).
coord2(p1216_3, 9).
size(p1216_3, 6).
blue(p1216_3).
rhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 2).
size(p1217_0, 3).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 9).
size(p1217_1, 10).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 8).
size(p1217_2, 2).
blue(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 5).
coord2(p1218_0, 3).
size(p1218_0, 0).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 4).
size(p1218_1, 2).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 8).
size(p1218_2, 2).
blue(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 6).
size(p1219_0, 6).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 0).
size(p1219_1, 3).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 0).
size(p1219_2, 1).
blue(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 9).
size(p1220_0, 3).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 2).
size(p1220_1, 10).
green(p1220_1).
lhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 1).
size(p1221_0, 3).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 9).
size(p1221_1, 0).
red(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 2).
size(p1221_2, 7).
red(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 7).
coord2(p1221_3, 9).
size(p1221_3, 1).
red(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 1).
coord2(p1221_4, 4).
size(p1221_4, 4).
blue(p1221_4).
lhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 4).
size(p1222_0, 1).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 8).
coord2(p1222_1, 1).
size(p1222_1, 0).
green(p1222_1).
lhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 3).
size(p1223_0, 2).
green(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 4).
size(p1223_1, 2).
red(p1223_1).
upright(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 7).
size(p1224_0, 6).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 4).
size(p1224_1, 6).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 4).
size(p1224_2, 1).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 10).
size(p1224_3, 5).
red(p1224_3).
strange(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 6).
size(p1225_0, 2).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 8).
size(p1225_1, 2).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 4).
size(p1225_2, 3).
red(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 8).
coord2(p1225_3, 1).
size(p1225_3, 8).
green(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 0).
size(p1226_0, 8).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 4).
size(p1226_1, 8).
green(p1226_1).
strange(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 9).
size(p1227_0, 6).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 6).
size(p1227_1, 9).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 0).
size(p1227_2, 0).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 6).
coord2(p1227_3, 4).
size(p1227_3, 7).
red(p1227_3).
rhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 3).
coord2(p1227_4, 5).
size(p1227_4, 0).
red(p1227_4).
strange(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 0).
size(p1228_0, 2).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 6).
size(p1228_1, 0).
green(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 7).
size(p1228_2, 2).
red(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 2).
coord2(p1228_3, 8).
size(p1228_3, 8).
red(p1228_3).
lhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 1).
size(p1229_0, 6).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 10).
size(p1229_1, 0).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 1).
size(p1229_2, 4).
red(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 5).
coord2(p1229_3, 2).
size(p1229_3, 3).
green(p1229_3).
upright(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 0).
coord2(p1229_4, 0).
size(p1229_4, 3).
green(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 8).
size(p1230_0, 2).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 0).
size(p1230_1, 9).
blue(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 9).
size(p1231_0, 7).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 7).
size(p1231_1, 7).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 3).
size(p1231_2, 8).
green(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 7).
size(p1231_3, 9).
green(p1231_3).
strange(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 7).
size(p1232_0, 5).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 6).
size(p1232_1, 4).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 2).
size(p1232_2, 3).
red(p1232_2).
strange(p1232_2).
contact(p1232_0, p1232_1).
contact(p1232_0, p1232_1).
contact(p1232_1, p1232_0).
contact(p1232_1, p1232_0).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 3).
size(p1233_0, 0).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 4).
size(p1233_1, 0).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 6).
size(p1233_2, 3).
green(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 9).
coord2(p1233_3, 6).
size(p1233_3, 6).
red(p1233_3).
upright(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 1).
coord2(p1233_4, 3).
size(p1233_4, 1).
green(p1233_4).
strange(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 4).
size(p1234_0, 4).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 5).
size(p1234_1, 6).
green(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 6).
size(p1235_0, 0).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 10).
size(p1235_1, 9).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 0).
size(p1235_2, 10).
red(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 7).
coord2(p1235_3, 10).
size(p1235_3, 10).
green(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 1).
size(p1236_0, 0).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 0).
size(p1236_1, 7).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 2).
size(p1236_2, 8).
green(p1236_2).
rhs(p1236_2).
contact(p1236_0, p1236_1).
contact(p1236_0, p1236_1).
contact(p1236_1, p1236_0).
contact(p1236_1, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 9).
size(p1237_0, 8).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 3).
size(p1237_1, 8).
blue(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 7).
size(p1237_2, 6).
red(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 0).
size(p1237_3, 2).
green(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 10).
size(p1238_0, 2).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 8).
size(p1238_1, 4).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 9).
size(p1238_2, 3).
blue(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 0).
size(p1239_0, 8).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 9).
size(p1239_1, 1).
red(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 1).
size(p1240_0, 2).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 4).
size(p1240_1, 9).
green(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 6).
size(p1240_2, 4).
red(p1240_2).
lhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 9).
size(p1241_0, 5).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 10).
size(p1241_1, 0).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 7).
size(p1241_2, 2).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 1).
coord2(p1241_3, 8).
size(p1241_3, 9).
red(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 3).
coord2(p1241_4, 6).
size(p1241_4, 0).
blue(p1241_4).
upright(p1241_4).
contact(p1241_0, p1241_1).
contact(p1241_0, p1241_1).
contact(p1241_1, p1241_0).
contact(p1241_1, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 5).
size(p1242_0, 1).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 1).
size(p1242_1, 10).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 9).
size(p1242_2, 0).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 6).
coord2(p1242_3, 3).
size(p1242_3, 7).
blue(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 3).
size(p1243_0, 4).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 8).
size(p1243_1, 2).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 0).
coord2(p1243_2, 7).
size(p1243_2, 10).
green(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 3).
coord2(p1243_3, 4).
size(p1243_3, 10).
blue(p1243_3).
strange(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 0).
coord2(p1243_4, 1).
size(p1243_4, 4).
green(p1243_4).
strange(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 5).
size(p1244_0, 7).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 8).
size(p1244_1, 6).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 4).
size(p1244_2, 1).
green(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 9).
coord2(p1244_3, 9).
size(p1244_3, 0).
red(p1244_3).
rhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 3).
size(p1245_0, 0).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 6).
size(p1245_1, 2).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 0).
coord2(p1245_2, 7).
size(p1245_2, 7).
red(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 0).
size(p1246_0, 5).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 7).
size(p1246_1, 7).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 4).
size(p1246_2, 6).
red(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 8).
coord2(p1246_3, 3).
size(p1246_3, 1).
red(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 4).
coord2(p1246_4, 7).
size(p1246_4, 0).
red(p1246_4).
strange(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 4).
size(p1247_0, 4).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 9).
size(p1247_1, 6).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 4).
size(p1247_2, 5).
blue(p1247_2).
lhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 3).
size(p1248_0, 3).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 7).
size(p1248_1, 10).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 7).
size(p1248_2, 3).
blue(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 10).
coord2(p1248_3, 10).
size(p1248_3, 10).
red(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 8).
coord2(p1248_4, 5).
size(p1248_4, 4).
blue(p1248_4).
rhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 6).
size(p1249_0, 8).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 3).
size(p1249_1, 9).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 9).
size(p1249_2, 2).
blue(p1249_2).
rhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 2).
size(p1250_0, 2).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 2).
size(p1250_1, 0).
green(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 4).
size(p1250_2, 0).
red(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 1).
size(p1251_0, 0).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 5).
size(p1251_1, 7).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 7).
size(p1251_2, 4).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 7).
coord2(p1251_3, 5).
size(p1251_3, 8).
red(p1251_3).
strange(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 9).
coord2(p1251_4, 3).
size(p1251_4, 5).
blue(p1251_4).
strange(p1251_4).
contact(p1251_1, p1251_3).
contact(p1251_1, p1251_3).
contact(p1251_3, p1251_1).
contact(p1251_3, p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 8).
size(p1252_0, 3).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 9).
size(p1252_1, 10).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 8).
size(p1252_2, 0).
blue(p1252_2).
rhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 5).
size(p1253_0, 10).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 8).
size(p1253_1, 7).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 7).
size(p1253_2, 2).
green(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 3).
size(p1254_0, 1).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 3).
size(p1254_1, 3).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 8).
size(p1254_2, 7).
blue(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 10).
size(p1255_0, 7).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 8).
size(p1255_1, 1).
red(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 3).
size(p1256_0, 3).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 4).
coord2(p1256_1, 8).
size(p1256_1, 6).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 7).
size(p1256_2, 1).
green(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 5).
coord2(p1256_3, 8).
size(p1256_3, 0).
blue(p1256_3).
rhs(p1256_3).
contact(p1256_1, p1256_3).
contact(p1256_1, p1256_3).
contact(p1256_3, p1256_1).
contact(p1256_3, p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 8).
size(p1257_0, 0).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 8).
size(p1257_1, 1).
red(p1257_1).
strange(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 10).
size(p1258_0, 0).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 5).
size(p1258_1, 3).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 9).
size(p1258_2, 4).
green(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 9).
size(p1259_0, 3).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 5).
size(p1259_1, 7).
red(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 8).
size(p1259_2, 5).
blue(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 8).
size(p1260_0, 8).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 8).
size(p1260_1, 2).
blue(p1260_1).
strange(p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_1, p1260_0).
contact(p1260_1, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 7).
coord2(p1261_0, 3).
size(p1261_0, 10).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 2).
size(p1261_1, 4).
green(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 0).
size(p1262_0, 2).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 4).
size(p1262_1, 8).
green(p1262_1).
rhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 7).
size(p1263_0, 2).
green(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 9).
size(p1263_1, 0).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 7).
size(p1263_2, 7).
red(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 3).
coord2(p1263_3, 3).
size(p1263_3, 3).
red(p1263_3).
lhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 1).
coord2(p1263_4, 1).
size(p1263_4, 0).
blue(p1263_4).
lhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 5).
size(p1264_0, 6).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 6).
size(p1264_1, 6).
blue(p1264_1).
lhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 0).
size(p1265_0, 8).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 4).
size(p1265_1, 3).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 8).
size(p1265_2, 2).
red(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 1).
coord2(p1265_3, 0).
size(p1265_3, 4).
green(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 9).
coord2(p1265_4, 4).
size(p1265_4, 2).
blue(p1265_4).
strange(p1265_4).
contact(p1265_1, p1265_4).
contact(p1265_1, p1265_4).
contact(p1265_4, p1265_1).
contact(p1265_4, p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 2).
size(p1266_0, 3).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 6).
size(p1266_1, 9).
green(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 8).
size(p1267_0, 6).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 10).
size(p1267_1, 9).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 0).
size(p1267_2, 6).
blue(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 0).
coord2(p1267_3, 1).
size(p1267_3, 2).
red(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 1).
coord2(p1267_4, 9).
size(p1267_4, 7).
blue(p1267_4).
lhs(p1267_4).
contact(p1267_0, p1267_4).
contact(p1267_0, p1267_4).
contact(p1267_4, p1267_0).
contact(p1267_4, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 5).
size(p1268_0, 6).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 7).
size(p1268_1, 0).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 1).
size(p1268_2, 4).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 10).
size(p1268_3, 10).
red(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 2).
coord2(p1268_4, 10).
size(p1268_4, 1).
green(p1268_4).
lhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 10).
size(p1269_0, 5).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 5).
size(p1269_1, 9).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 7).
size(p1269_2, 7).
red(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 4).
coord2(p1269_3, 5).
size(p1269_3, 5).
blue(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 8).
size(p1270_0, 2).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 8).
size(p1270_1, 3).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 10).
size(p1270_2, 0).
green(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 7).
coord2(p1270_3, 2).
size(p1270_3, 9).
green(p1270_3).
lhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 6).
coord2(p1270_4, 2).
size(p1270_4, 6).
green(p1270_4).
strange(p1270_4).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_1).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
contact(p1270_3, p1270_4).
contact(p1270_3, p1270_4).
contact(p1270_4, p1270_3).
contact(p1270_4, p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 1).
size(p1271_0, 6).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 0).
size(p1271_1, 5).
blue(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 8).
size(p1271_2, 9).
red(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 0).
size(p1272_0, 6).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 10).
size(p1272_1, 7).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 8).
size(p1272_2, 0).
red(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 6).
coord2(p1272_3, 8).
size(p1272_3, 2).
blue(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 7).
size(p1273_0, 4).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 3).
size(p1273_1, 10).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 0).
size(p1273_2, 9).
green(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 10).
size(p1274_0, 4).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 0).
size(p1274_1, 4).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 8).
coord2(p1274_2, 4).
size(p1274_2, 9).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 3).
coord2(p1274_3, 0).
size(p1274_3, 0).
green(p1274_3).
rhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 5).
coord2(p1274_4, 10).
size(p1274_4, 9).
green(p1274_4).
lhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 7).
size(p1275_0, 10).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 10).
size(p1275_1, 2).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 9).
size(p1275_2, 2).
blue(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 7).
coord2(p1275_3, 1).
size(p1275_3, 10).
green(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 9).
size(p1276_0, 8).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 2).
size(p1276_1, 0).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 3).
coord2(p1276_2, 1).
size(p1276_2, 8).
blue(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 3).
size(p1276_3, 1).
green(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 5).
coord2(p1276_4, 8).
size(p1276_4, 9).
red(p1276_4).
upright(p1276_4).
contact(p1276_1, p1276_2).
contact(p1276_1, p1276_3).
contact(p1276_1, p1276_2).
contact(p1276_1, p1276_3).
contact(p1276_2, p1276_1).
contact(p1276_2, p1276_1).
contact(p1276_3, p1276_1).
contact(p1276_3, p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 5).
size(p1277_0, 10).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 0).
size(p1277_1, 2).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 6).
size(p1277_2, 3).
blue(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 4).
coord2(p1277_3, 8).
size(p1277_3, 9).
red(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 2).
size(p1278_0, 5).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 5).
size(p1278_1, 5).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 5).
size(p1278_2, 3).
red(p1278_2).
lhs(p1278_2).
contact(p1278_1, p1278_2).
contact(p1278_1, p1278_2).
contact(p1278_2, p1278_1).
contact(p1278_2, p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 0).
size(p1279_0, 8).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 5).
size(p1279_1, 3).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 3).
size(p1279_2, 4).
green(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 6).
size(p1279_3, 6).
green(p1279_3).
lhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 7).
coord2(p1279_4, 7).
size(p1279_4, 3).
green(p1279_4).
lhs(p1279_4).
contact(p1279_3, p1279_4).
contact(p1279_3, p1279_4).
contact(p1279_4, p1279_3).
contact(p1279_4, p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 9).
size(p1280_0, 0).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 10).
size(p1280_1, 5).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 0).
size(p1280_2, 2).
green(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 2).
coord2(p1280_3, 3).
size(p1280_3, 7).
red(p1280_3).
lhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 5).
size(p1281_0, 0).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 8).
size(p1281_1, 5).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 10).
size(p1281_2, 5).
green(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 10).
coord2(p1281_3, 1).
size(p1281_3, 5).
red(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 4).
size(p1282_0, 0).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 1).
size(p1282_1, 9).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 3).
size(p1282_2, 10).
blue(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 10).
size(p1283_0, 4).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 9).
size(p1283_1, 8).
red(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 8).
coord2(p1283_2, 6).
size(p1283_2, 7).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 5).
coord2(p1283_3, 2).
size(p1283_3, 0).
blue(p1283_3).
rhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 6).
coord2(p1283_4, 9).
size(p1283_4, 8).
blue(p1283_4).
lhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 1).
size(p1284_0, 3).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 1).
size(p1284_1, 5).
green(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 9).
size(p1284_2, 0).
red(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 1).
coord2(p1284_3, 6).
size(p1284_3, 6).
green(p1284_3).
upright(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 10).
size(p1285_0, 9).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 3).
size(p1285_1, 8).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 6).
size(p1285_2, 4).
blue(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 2).
coord2(p1285_3, 1).
size(p1285_3, 8).
green(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 9).
size(p1286_0, 10).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 5).
size(p1286_1, 2).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 0).
size(p1286_2, 5).
blue(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 9).
coord2(p1287_0, 0).
size(p1287_0, 5).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 6).
size(p1287_1, 9).
green(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 10).
coord2(p1287_2, 8).
size(p1287_2, 2).
green(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 7).
size(p1288_0, 3).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 9).
size(p1288_1, 5).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 2).
size(p1288_2, 5).
blue(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 6).
coord2(p1288_3, 10).
size(p1288_3, 2).
green(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 6).
coord2(p1288_4, 8).
size(p1288_4, 8).
green(p1288_4).
rhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 4).
size(p1289_0, 8).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 7).
size(p1289_1, 4).
blue(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 0).
size(p1289_2, 0).
blue(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 9).
size(p1289_3, 9).
red(p1289_3).
rhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 10).
size(p1290_0, 1).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 1).
size(p1290_1, 7).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 7).
size(p1290_2, 8).
blue(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 0).
coord2(p1290_3, 10).
size(p1290_3, 1).
blue(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 3).
size(p1291_0, 5).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 8).
size(p1291_1, 4).
blue(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 9).
size(p1291_2, 2).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 7).
coord2(p1291_3, 5).
size(p1291_3, 7).
green(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 4).
size(p1292_0, 5).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 10).
size(p1292_1, 10).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 8).
size(p1292_2, 6).
red(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 9).
coord2(p1292_3, 0).
size(p1292_3, 2).
green(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 10).
coord2(p1292_4, 6).
size(p1292_4, 8).
red(p1292_4).
upright(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 5).
size(p1293_0, 10).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 6).
size(p1293_1, 7).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 7).
size(p1293_2, 10).
red(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 1).
coord2(p1293_3, 10).
size(p1293_3, 1).
blue(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 8).
size(p1294_0, 8).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 6).
size(p1294_1, 0).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 2).
size(p1294_2, 9).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 6).
coord2(p1294_3, 4).
size(p1294_3, 2).
blue(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 1).
coord2(p1294_4, 10).
size(p1294_4, 5).
blue(p1294_4).
upright(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 6).
size(p1295_0, 9).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 8).
size(p1295_1, 2).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 8).
size(p1295_2, 6).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 8).
coord2(p1295_3, 2).
size(p1295_3, 10).
blue(p1295_3).
lhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 9).
coord2(p1295_4, 4).
size(p1295_4, 6).
blue(p1295_4).
lhs(p1295_4).
contact(p1295_1, p1295_2).
contact(p1295_1, p1295_2).
contact(p1295_2, p1295_1).
contact(p1295_2, p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 8).
size(p1296_0, 1).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 3).
size(p1296_1, 5).
red(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 8).
size(p1297_0, 8).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 2).
size(p1297_1, 5).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 3).
coord2(p1297_2, 9).
size(p1297_2, 4).
green(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 7).
coord2(p1297_3, 6).
size(p1297_3, 1).
blue(p1297_3).
lhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 2).
coord2(p1297_4, 3).
size(p1297_4, 3).
green(p1297_4).
upright(p1297_4).
contact(p1297_0, p1297_2).
contact(p1297_0, p1297_2).
contact(p1297_2, p1297_0).
contact(p1297_2, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 0).
size(p1298_0, 7).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 4).
size(p1298_1, 10).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 5).
size(p1298_2, 1).
red(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 6).
size(p1299_0, 8).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 4).
size(p1299_1, 9).
blue(p1299_1).
strange(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 6).
coord2(p1300_0, 10).
size(p1300_0, 1).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 7).
size(p1300_1, 5).
green(p1300_1).
upright(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 5).
size(p1301_0, 6).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 10).
size(p1301_1, 5).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 2).
coord2(p1301_2, 7).
size(p1301_2, 0).
green(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 6).
coord2(p1301_3, 7).
size(p1301_3, 5).
red(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 5).
size(p1302_0, 6).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 3).
size(p1302_1, 8).
blue(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 1).
size(p1303_0, 8).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 10).
size(p1303_1, 5).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 2).
size(p1303_2, 5).
red(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 9).
size(p1303_3, 3).
blue(p1303_3).
lhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 4).
size(p1304_0, 1).
blue(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 4).
size(p1304_1, 1).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 0).
size(p1304_2, 6).
red(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 3).
coord2(p1304_3, 10).
size(p1304_3, 4).
green(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 6).
size(p1305_0, 2).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 4).
size(p1305_1, 7).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 8).
size(p1305_2, 8).
blue(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 8).
coord2(p1305_3, 3).
size(p1305_3, 9).
red(p1305_3).
rhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 0).
coord2(p1305_4, 7).
size(p1305_4, 8).
green(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 2).
size(p1306_0, 1).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 7).
size(p1306_1, 4).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 0).
size(p1306_2, 3).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 4).
coord2(p1306_3, 4).
size(p1306_3, 9).
red(p1306_3).
rhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 10).
coord2(p1306_4, 5).
size(p1306_4, 2).
blue(p1306_4).
strange(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 10).
size(p1307_0, 8).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 9).
size(p1307_1, 5).
red(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 5).
size(p1308_0, 6).
green(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 5).
size(p1308_1, 3).
blue(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 1).
size(p1308_2, 3).
blue(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 9).
coord2(p1308_3, 2).
size(p1308_3, 5).
red(p1308_3).
lhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 6).
coord2(p1308_4, 0).
size(p1308_4, 10).
green(p1308_4).
rhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 10).
size(p1309_0, 3).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 5).
size(p1309_1, 0).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 6).
size(p1309_2, 6).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 8).
coord2(p1309_3, 1).
size(p1309_3, 8).
blue(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 4).
coord2(p1309_4, 0).
size(p1309_4, 2).
green(p1309_4).
lhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 6).
size(p1310_0, 3).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 10).
size(p1310_1, 4).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 1).
size(p1310_2, 3).
blue(p1310_2).
lhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 10).
size(p1311_0, 1).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 5).
size(p1311_1, 2).
green(p1311_1).
upright(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 3).
size(p1312_0, 0).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 7).
size(p1312_1, 3).
blue(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 7).
size(p1312_2, 3).
red(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 4).
size(p1313_0, 5).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 2).
size(p1313_1, 8).
red(p1313_1).
lhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 7).
size(p1314_0, 7).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 7).
size(p1314_1, 2).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 8).
size(p1314_2, 4).
blue(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 0).
size(p1314_3, 7).
green(p1314_3).
lhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 4).
coord2(p1314_4, 4).
size(p1314_4, 7).
red(p1314_4).
lhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 8).
size(p1315_0, 5).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 0).
size(p1315_1, 10).
green(p1315_1).
lhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 0).
size(p1316_0, 6).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 0).
size(p1316_1, 0).
green(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 5).
size(p1317_0, 1).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 7).
size(p1317_1, 7).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 10).
size(p1317_2, 4).
green(p1317_2).
lhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 7).
size(p1318_0, 6).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 10).
size(p1318_1, 6).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 4).
size(p1318_2, 1).
blue(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 5).
size(p1319_0, 7).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 1).
size(p1319_1, 1).
green(p1319_1).
upright(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 8).
size(p1320_0, 10).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 10).
size(p1320_1, 7).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 9).
size(p1320_2, 5).
red(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 6).
coord2(p1320_3, 6).
size(p1320_3, 1).
green(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 1).
size(p1321_0, 5).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 5).
size(p1321_1, 1).
red(p1321_1).
upright(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 2).
size(p1322_0, 7).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 5).
size(p1322_1, 10).
green(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 6).
size(p1322_2, 3).
green(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 9).
size(p1323_0, 8).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 6).
size(p1323_1, 10).
red(p1323_1).
rhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 7).
size(p1324_0, 5).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 8).
size(p1324_1, 2).
green(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 4).
size(p1324_2, 5).
blue(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 7).
size(p1324_3, 4).
blue(p1324_3).
upright(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 4).
coord2(p1324_4, 7).
size(p1324_4, 6).
blue(p1324_4).
rhs(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 0).
size(p1325_0, 6).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 8).
size(p1325_1, 9).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 8).
size(p1325_2, 5).
red(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 4).
coord2(p1325_3, 10).
size(p1325_3, 1).
green(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 0).
size(p1326_0, 3).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 9).
size(p1326_1, 3).
green(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 3).
size(p1326_2, 6).
red(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 6).
size(p1327_0, 10).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 5).
size(p1327_1, 0).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 4).
size(p1327_2, 9).
red(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 7).
size(p1328_0, 1).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 1).
size(p1328_1, 7).
green(p1328_1).
lhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 0).
size(p1329_0, 10).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 8).
size(p1329_1, 5).
green(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 7).
size(p1329_2, 8).
green(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 4).
size(p1329_3, 10).
red(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 0).
coord2(p1329_4, 8).
size(p1329_4, 9).
blue(p1329_4).
rhs(p1329_4).
contact(p1329_1, p1329_4).
contact(p1329_1, p1329_4).
contact(p1329_4, p1329_1).
contact(p1329_4, p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 0).
size(p1330_0, 2).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 1).
size(p1330_1, 5).
green(p1330_1).
rhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 9).
size(p1331_0, 5).
green(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 9).
size(p1331_1, 0).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 2).
size(p1331_2, 1).
blue(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 4).
size(p1332_0, 7).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 2).
size(p1332_1, 5).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 4).
size(p1332_2, 6).
red(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 2).
size(p1333_0, 0).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 3).
size(p1333_1, 6).
blue(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 6).
size(p1334_0, 5).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 6).
size(p1334_1, 5).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 0).
size(p1334_2, 3).
blue(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 7).
size(p1335_0, 10).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 0).
size(p1335_1, 0).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 7).
size(p1335_2, 3).
red(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 3).
size(p1335_3, 0).
green(p1335_3).
lhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 2).
size(p1336_0, 5).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 4).
size(p1336_1, 10).
green(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 6).
coord2(p1336_2, 0).
size(p1336_2, 3).
blue(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 6).
coord2(p1336_3, 3).
size(p1336_3, 3).
green(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 9).
size(p1337_0, 7).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 2).
size(p1337_1, 4).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 10).
size(p1337_2, 2).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 9).
coord2(p1337_3, 1).
size(p1337_3, 2).
blue(p1337_3).
rhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 10).
coord2(p1337_4, 7).
size(p1337_4, 2).
green(p1337_4).
strange(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 0).
size(p1338_0, 5).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 5).
size(p1338_1, 6).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 1).
size(p1338_2, 2).
red(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 5).
size(p1338_3, 7).
green(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 4).
size(p1339_0, 4).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 1).
size(p1339_1, 8).
green(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 3).
size(p1339_2, 1).
blue(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 3).
coord2(p1339_3, 8).
size(p1339_3, 3).
blue(p1339_3).
strange(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 6).
size(p1340_0, 4).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 7).
size(p1340_1, 3).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 7).
size(p1340_2, 7).
green(p1340_2).
upright(p1340_2).
contact(p1340_0, p1340_1).
contact(p1340_0, p1340_1).
contact(p1340_1, p1340_0).
contact(p1340_1, p1340_0).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 1).
size(p1341_0, 7).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 4).
size(p1341_1, 6).
blue(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 8).
size(p1341_2, 2).
blue(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 9).
coord2(p1341_3, 5).
size(p1341_3, 5).
blue(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 0).
coord2(p1341_4, 5).
size(p1341_4, 8).
red(p1341_4).
rhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 5).
size(p1342_0, 7).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 3).
size(p1342_1, 4).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 3).
size(p1342_2, 9).
red(p1342_2).
rhs(p1342_2).
contact(p1342_1, p1342_2).
contact(p1342_1, p1342_2).
contact(p1342_2, p1342_1).
contact(p1342_2, p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 3).
size(p1343_0, 6).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 10).
size(p1343_1, 3).
red(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 7).
size(p1343_2, 0).
red(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 4).
coord2(p1343_3, 2).
size(p1343_3, 5).
red(p1343_3).
strange(p1343_3).
contact(p1343_0, p1343_3).
contact(p1343_0, p1343_3).
contact(p1343_3, p1343_0).
contact(p1343_3, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 3).
size(p1344_0, 2).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 2).
size(p1344_1, 0).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 0).
coord2(p1344_2, 2).
size(p1344_2, 8).
red(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 9).
coord2(p1344_3, 10).
size(p1344_3, 10).
red(p1344_3).
lhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 0).
size(p1345_0, 5).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 10).
size(p1345_1, 0).
blue(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 9).
size(p1346_0, 4).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 6).
size(p1346_1, 6).
blue(p1346_1).
rhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 8).
size(p1347_0, 0).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 6).
size(p1347_1, 9).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 7).
size(p1347_2, 7).
blue(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 2).
size(p1348_0, 9).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 8).
size(p1348_1, 4).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 10).
coord2(p1348_2, 9).
size(p1348_2, 0).
blue(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 2).
size(p1348_3, 9).
red(p1348_3).
rhs(p1348_3).
contact(p1348_0, p1348_3).
contact(p1348_0, p1348_3).
contact(p1348_3, p1348_0).
contact(p1348_3, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 5).
size(p1349_0, 0).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 6).
size(p1349_1, 3).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 2).
size(p1349_2, 9).
red(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 7).
size(p1350_0, 10).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 4).
size(p1350_1, 0).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 6).
size(p1350_2, 0).
green(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 6).
coord2(p1350_3, 4).
size(p1350_3, 5).
red(p1350_3).
rhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 5).
coord2(p1350_4, 5).
size(p1350_4, 9).
green(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 7).
coord2(p1351_0, 5).
size(p1351_0, 10).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 2).
size(p1351_1, 8).
red(p1351_1).
upright(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 2).
size(p1352_0, 5).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 2).
size(p1352_1, 3).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 9).
size(p1352_2, 2).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 6).
size(p1352_3, 0).
red(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 1).
size(p1353_0, 2).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 10).
size(p1353_1, 3).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 1).
size(p1353_2, 6).
green(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 7).
size(p1354_0, 2).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 10).
size(p1354_1, 2).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 10).
size(p1354_2, 5).
blue(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 2).
size(p1354_3, 2).
green(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 2).
size(p1355_0, 1).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 1).
size(p1355_1, 6).
blue(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 10).
size(p1356_0, 6).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 3).
size(p1356_1, 6).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 5).
size(p1356_2, 2).
blue(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 4).
size(p1357_0, 6).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 3).
size(p1357_1, 6).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 9).
size(p1357_2, 3).
blue(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 1).
size(p1358_0, 9).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 3).
size(p1358_1, 3).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 3).
size(p1358_2, 3).
blue(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 10).
size(p1359_0, 7).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 6).
size(p1359_1, 9).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 8).
coord2(p1359_2, 0).
size(p1359_2, 2).
green(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 8).
size(p1360_0, 0).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 5).
size(p1360_1, 0).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 2).
size(p1360_2, 7).
blue(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 4).
coord2(p1360_3, 1).
size(p1360_3, 8).
blue(p1360_3).
lhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 4).
size(p1361_0, 10).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 4).
size(p1361_1, 2).
blue(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 0).
size(p1361_2, 1).
green(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 7).
size(p1362_0, 6).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 9).
size(p1362_1, 9).
blue(p1362_1).
strange(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 4).
size(p1363_0, 6).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 2).
size(p1363_1, 8).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 6).
coord2(p1363_2, 0).
size(p1363_2, 4).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 4).
size(p1363_3, 10).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 4).
coord2(p1363_4, 4).
size(p1363_4, 9).
red(p1363_4).
strange(p1363_4).
contact(p1363_0, p1363_3).
contact(p1363_0, p1363_3).
contact(p1363_3, p1363_0).
contact(p1363_3, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 4).
size(p1364_0, 9).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 4).
size(p1364_1, 3).
blue(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 4).
coord2(p1364_2, 0).
size(p1364_2, 0).
green(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 4).
size(p1364_3, 0).
blue(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 3).
coord2(p1364_4, 10).
size(p1364_4, 4).
red(p1364_4).
upright(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 5).
size(p1365_0, 6).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 0).
size(p1365_1, 10).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 10).
size(p1365_2, 4).
red(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 9).
size(p1366_0, 5).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 7).
size(p1366_1, 9).
blue(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 3).
size(p1366_2, 2).
red(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 7).
size(p1366_3, 4).
red(p1366_3).
upright(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 5).
size(p1367_0, 6).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 10).
size(p1367_1, 3).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 6).
size(p1367_2, 10).
green(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 0).
coord2(p1367_3, 6).
size(p1367_3, 0).
green(p1367_3).
strange(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 2).
size(p1368_0, 10).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 7).
size(p1368_1, 3).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 9).
size(p1368_2, 10).
red(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 5).
size(p1369_0, 3).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 3).
size(p1369_1, 10).
red(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 6).
size(p1369_2, 2).
blue(p1369_2).
lhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 9).
size(p1370_0, 2).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 0).
size(p1370_1, 7).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 10).
size(p1370_2, 9).
blue(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 6).
size(p1371_0, 7).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 7).
size(p1371_1, 7).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 0).
size(p1371_2, 8).
green(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 10).
coord2(p1371_3, 4).
size(p1371_3, 7).
green(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 10).
coord2(p1371_4, 8).
size(p1371_4, 2).
red(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 10).
size(p1372_0, 3).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 6).
size(p1372_1, 4).
green(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 1).
size(p1373_0, 0).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 7).
size(p1373_1, 4).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 0).
size(p1373_2, 9).
blue(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 0).
size(p1374_0, 9).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 6).
size(p1374_1, 2).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 4).
size(p1374_2, 1).
blue(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 10).
coord2(p1374_3, 8).
size(p1374_3, 7).
green(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 5).
coord2(p1374_4, 5).
size(p1374_4, 6).
blue(p1374_4).
strange(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 0).
size(p1375_0, 4).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 0).
size(p1375_1, 7).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 6).
size(p1375_2, 1).
green(p1375_2).
strange(p1375_2).
contact(p1375_0, p1375_1).
contact(p1375_0, p1375_1).
contact(p1375_1, p1375_0).
contact(p1375_1, p1375_0).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 1).
size(p1376_0, 2).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 10).
size(p1376_1, 7).
red(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 8).
size(p1377_0, 8).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 1).
size(p1377_1, 4).
green(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 3).
size(p1377_2, 3).
green(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 1).
coord2(p1377_3, 5).
size(p1377_3, 3).
blue(p1377_3).
rhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 1).
coord2(p1377_4, 2).
size(p1377_4, 5).
blue(p1377_4).
upright(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 3).
size(p1378_0, 10).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 7).
size(p1378_1, 0).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 5).
size(p1378_2, 2).
blue(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 10).
coord2(p1378_3, 1).
size(p1378_3, 10).
green(p1378_3).
lhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 6).
size(p1379_0, 0).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 3).
size(p1379_1, 5).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 1).
coord2(p1379_2, 5).
size(p1379_2, 8).
blue(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 8).
size(p1380_0, 2).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 7).
size(p1380_1, 0).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 6).
size(p1380_2, 6).
green(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 8).
size(p1380_3, 1).
blue(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 1).
size(p1381_0, 5).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 6).
size(p1381_1, 6).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 4).
size(p1381_2, 7).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 5).
coord2(p1381_3, 4).
size(p1381_3, 7).
blue(p1381_3).
upright(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 0).
coord2(p1381_4, 7).
size(p1381_4, 8).
red(p1381_4).
lhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 0).
size(p1382_0, 2).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 4).
size(p1382_1, 2).
green(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 9).
size(p1382_2, 2).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 9).
coord2(p1382_3, 3).
size(p1382_3, 2).
blue(p1382_3).
lhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 7).
size(p1383_0, 9).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 3).
size(p1383_1, 2).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 7).
size(p1383_2, 2).
green(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 3).
coord2(p1383_3, 0).
size(p1383_3, 9).
red(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 0).
coord2(p1383_4, 1).
size(p1383_4, 8).
blue(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 8).
size(p1384_0, 10).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 6).
size(p1384_1, 5).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 7).
coord2(p1384_2, 8).
size(p1384_2, 3).
red(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 3).
coord2(p1384_3, 5).
size(p1384_3, 6).
red(p1384_3).
strange(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 8).
size(p1385_0, 2).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 5).
size(p1385_1, 2).
red(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 2).
size(p1385_2, 4).
blue(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 9).
coord2(p1385_3, 2).
size(p1385_3, 7).
green(p1385_3).
rhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 2).
coord2(p1385_4, 6).
size(p1385_4, 1).
green(p1385_4).
strange(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 1).
size(p1386_0, 8).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 3).
size(p1386_1, 6).
red(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 4).
size(p1387_0, 2).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 4).
size(p1387_1, 3).
green(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 8).
size(p1387_2, 4).
green(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 10).
size(p1387_3, 7).
blue(p1387_3).
rhs(p1387_3).
contact(p1387_0, p1387_1).
contact(p1387_0, p1387_1).
contact(p1387_1, p1387_0).
contact(p1387_1, p1387_0).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 1).
size(p1388_0, 5).
green(p1388_0).
lhs(p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 1).
size(p1389_0, 1).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 10).
size(p1389_1, 5).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 0).
size(p1389_2, 2).
red(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 2).
coord2(p1389_3, 4).
size(p1389_3, 0).
red(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 0).
size(p1390_0, 10).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 5).
size(p1390_1, 9).
blue(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 7).
size(p1391_0, 7).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 3).
size(p1391_1, 3).
green(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 0).
size(p1391_2, 7).
blue(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 7).
size(p1392_0, 0).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 9).
size(p1392_1, 3).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 4).
size(p1392_2, 1).
blue(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 4).
coord2(p1392_3, 6).
size(p1392_3, 1).
green(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 2).
size(p1393_0, 9).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 3).
size(p1393_1, 1).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 7).
size(p1393_2, 2).
green(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 5).
coord2(p1393_3, 1).
size(p1393_3, 7).
red(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 8).
coord2(p1393_4, 10).
size(p1393_4, 9).
blue(p1393_4).
strange(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 8).
size(p1394_0, 4).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 4).
size(p1394_1, 5).
red(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 9).
size(p1395_0, 3).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 10).
size(p1395_1, 4).
blue(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 8).
size(p1395_2, 0).
blue(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 8).
size(p1396_0, 10).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 0).
size(p1396_1, 7).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 4).
size(p1396_2, 8).
red(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 1).
coord2(p1396_3, 2).
size(p1396_3, 1).
red(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 1).
size(p1397_0, 4).
green(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 0).
size(p1397_1, 8).
blue(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 6).
size(p1398_0, 9).
blue(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 5).
size(p1398_1, 2).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 2).
size(p1398_2, 6).
green(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 9).
coord2(p1398_3, 3).
size(p1398_3, 1).
red(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 2).
coord2(p1398_4, 9).
size(p1398_4, 10).
red(p1398_4).
upright(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 10).
size(p1399_0, 5).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 9).
size(p1399_1, 0).
blue(p1399_1).
rhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 8).
size(p1400_0, 1).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 0).
size(p1400_1, 3).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 4).
size(p1400_2, 2).
green(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 8).
size(p1401_0, 3).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 3).
size(p1401_1, 2).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 4).
size(p1401_2, 1).
green(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 9).
coord2(p1401_3, 2).
size(p1401_3, 9).
green(p1401_3).
lhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 0).
coord2(p1401_4, 2).
size(p1401_4, 6).
blue(p1401_4).
upright(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 9).
size(p1402_0, 7).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 5).
size(p1402_1, 8).
red(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 6).
size(p1403_0, 4).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 4).
size(p1403_1, 7).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 0).
size(p1403_2, 0).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 2).
coord2(p1403_3, 2).
size(p1403_3, 1).
blue(p1403_3).
upright(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 3).
size(p1404_0, 1).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 0).
size(p1404_1, 1).
red(p1404_1).
rhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 0).
size(p1405_0, 8).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 5).
size(p1405_1, 6).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 0).
size(p1405_2, 2).
green(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 9).
coord2(p1405_3, 6).
size(p1405_3, 3).
blue(p1405_3).
rhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 10).
coord2(p1405_4, 0).
size(p1405_4, 0).
blue(p1405_4).
lhs(p1405_4).
contact(p1405_0, p1405_2).
contact(p1405_0, p1405_2).
contact(p1405_2, p1405_0).
contact(p1405_2, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 1).
size(p1406_0, 8).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 2).
size(p1406_1, 2).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 4).
size(p1406_2, 8).
blue(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 10).
size(p1407_0, 9).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 3).
size(p1407_1, 3).
green(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 6).
size(p1408_0, 7).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 0).
size(p1408_1, 6).
red(p1408_1).
lhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 1).
size(p1409_0, 1).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 2).
size(p1409_1, 5).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 2).
size(p1409_2, 4).
green(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 6).
coord2(p1409_3, 10).
size(p1409_3, 9).
blue(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 0).
coord2(p1409_4, 6).
size(p1409_4, 6).
green(p1409_4).
strange(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 9).
size(p1410_0, 8).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 4).
size(p1410_1, 2).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 9).
size(p1410_2, 2).
green(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 4).
coord2(p1410_3, 7).
size(p1410_3, 4).
blue(p1410_3).
lhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 7).
coord2(p1410_4, 10).
size(p1410_4, 6).
blue(p1410_4).
rhs(p1410_4).
contact(p1410_0, p1410_2).
contact(p1410_0, p1410_2).
contact(p1410_2, p1410_0).
contact(p1410_2, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 7).
size(p1411_0, 9).
red(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 5).
size(p1411_1, 5).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 6).
size(p1411_2, 9).
red(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 2).
size(p1411_3, 8).
green(p1411_3).
strange(p1411_3).
contact(p1411_1, p1411_2).
contact(p1411_1, p1411_2).
contact(p1411_2, p1411_1).
contact(p1411_2, p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 5).
size(p1412_0, 2).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 7).
size(p1412_1, 0).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 8).
size(p1412_2, 0).
red(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 2).
size(p1412_3, 10).
red(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 8).
coord2(p1412_4, 10).
size(p1412_4, 7).
green(p1412_4).
strange(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 2).
size(p1413_0, 8).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 3).
size(p1413_1, 8).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 10).
size(p1413_2, 0).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 6).
size(p1413_3, 4).
blue(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 0).
coord2(p1413_4, 7).
size(p1413_4, 9).
blue(p1413_4).
lhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 3).
size(p1414_0, 6).
green(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 2).
size(p1414_1, 1).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 8).
size(p1414_2, 10).
blue(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 6).
coord2(p1414_3, 8).
size(p1414_3, 0).
blue(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 5).
size(p1415_0, 6).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 3).
size(p1415_1, 9).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 7).
size(p1415_2, 4).
green(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 10).
size(p1415_3, 10).
blue(p1415_3).
lhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 9).
coord2(p1415_4, 6).
size(p1415_4, 3).
blue(p1415_4).
rhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 6).
size(p1416_0, 0).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 0).
size(p1416_1, 3).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 4).
size(p1416_2, 6).
green(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 0).
size(p1416_3, 1).
green(p1416_3).
upright(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 9).
size(p1417_0, 1).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 3).
size(p1417_1, 4).
green(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 1).
coord2(p1417_2, 2).
size(p1417_2, 6).
blue(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 5).
coord2(p1417_3, 0).
size(p1417_3, 8).
green(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 10).
coord2(p1417_4, 4).
size(p1417_4, 5).
blue(p1417_4).
rhs(p1417_4).
contact(p1417_1, p1417_4).
contact(p1417_1, p1417_4).
contact(p1417_4, p1417_1).
contact(p1417_4, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 7).
size(p1418_0, 9).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 7).
size(p1418_1, 0).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 8).
size(p1418_2, 1).
green(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 3).
coord2(p1418_3, 7).
size(p1418_3, 4).
red(p1418_3).
strange(p1418_3).
contact(p1418_2, p1418_3).
contact(p1418_2, p1418_3).
contact(p1418_3, p1418_2).
contact(p1418_3, p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 3).
size(p1419_0, 8).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 10).
size(p1419_1, 1).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 8).
size(p1419_2, 8).
green(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 8).
size(p1420_0, 3).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 4).
size(p1420_1, 10).
green(p1420_1).
upright(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 10).
size(p1421_0, 10).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 9).
size(p1421_1, 8).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 9).
size(p1421_2, 4).
red(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 5).
coord2(p1421_3, 4).
size(p1421_3, 3).
red(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 3).
size(p1422_0, 8).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 1).
size(p1422_1, 0).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 0).
size(p1422_2, 1).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 1).
size(p1422_3, 0).
red(p1422_3).
rhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 1).
coord2(p1422_4, 7).
size(p1422_4, 2).
red(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 0).
size(p1423_0, 9).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 8).
size(p1423_1, 4).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 8).
size(p1423_2, 5).
blue(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 1).
coord2(p1423_3, 8).
size(p1423_3, 3).
green(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 9).
coord2(p1423_4, 0).
size(p1423_4, 4).
green(p1423_4).
upright(p1423_4).
contact(p1423_1, p1423_3).
contact(p1423_1, p1423_3).
contact(p1423_3, p1423_1).
contact(p1423_3, p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 2).
size(p1424_0, 10).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 10).
size(p1424_1, 3).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 9).
size(p1424_2, 2).
blue(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 3).
size(p1424_3, 5).
blue(p1424_3).
lhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 4).
coord2(p1424_4, 4).
size(p1424_4, 1).
blue(p1424_4).
strange(p1424_4).
contact(p1424_0, p1424_3).
contact(p1424_0, p1424_3).
contact(p1424_3, p1424_0).
contact(p1424_3, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 1).
size(p1425_0, 9).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 3).
size(p1425_1, 8).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 7).
size(p1425_2, 4).
green(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 0).
coord2(p1425_3, 0).
size(p1425_3, 4).
green(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 5).
coord2(p1425_4, 3).
size(p1425_4, 10).
green(p1425_4).
upright(p1425_4).
contact(p1425_1, p1425_4).
contact(p1425_1, p1425_4).
contact(p1425_4, p1425_1).
contact(p1425_4, p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 7).
size(p1426_0, 10).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 9).
size(p1426_1, 7).
green(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 8).
size(p1426_2, 8).
green(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 6).
coord2(p1426_3, 9).
size(p1426_3, 7).
green(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 1).
coord2(p1426_4, 5).
size(p1426_4, 9).
red(p1426_4).
upright(p1426_4).
contact(p1426_1, p1426_3).
contact(p1426_1, p1426_3).
contact(p1426_3, p1426_1).
contact(p1426_3, p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 7).
size(p1427_0, 5).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 2).
size(p1427_1, 4).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 9).
size(p1427_2, 1).
blue(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 4).
coord2(p1427_3, 3).
size(p1427_3, 10).
blue(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 5).
coord2(p1427_4, 5).
size(p1427_4, 6).
green(p1427_4).
rhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 6).
size(p1428_0, 2).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 9).
size(p1428_1, 4).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 7).
size(p1428_2, 4).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 2).
size(p1428_3, 9).
red(p1428_3).
upright(p1428_3).
contact(p1428_0, p1428_2).
contact(p1428_0, p1428_2).
contact(p1428_2, p1428_0).
contact(p1428_2, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 6).
size(p1429_0, 8).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 4).
size(p1429_1, 2).
green(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 6).
size(p1429_2, 3).
red(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 4).
coord2(p1429_3, 5).
size(p1429_3, 9).
green(p1429_3).
rhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 0).
coord2(p1429_4, 8).
size(p1429_4, 6).
red(p1429_4).
strange(p1429_4).
contact(p1429_0, p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_2, p1429_0).
contact(p1429_2, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 3).
size(p1430_0, 6).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 5).
coord2(p1430_1, 6).
size(p1430_1, 6).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 1).
size(p1430_2, 8).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 3).
coord2(p1430_3, 6).
size(p1430_3, 6).
red(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 0).
size(p1431_0, 8).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 10).
size(p1431_1, 2).
red(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 5).
size(p1431_2, 3).
green(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 8).
size(p1432_0, 4).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 5).
size(p1432_1, 5).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 7).
coord2(p1432_2, 1).
size(p1432_2, 6).
blue(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 9).
size(p1433_0, 7).
green(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 8).
size(p1433_1, 0).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 0).
size(p1433_2, 5).
green(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 0).
size(p1433_3, 2).
green(p1433_3).
strange(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 5).
coord2(p1433_4, 8).
size(p1433_4, 7).
red(p1433_4).
lhs(p1433_4).
contact(p1433_0, p1433_4).
contact(p1433_0, p1433_4).
contact(p1433_4, p1433_0).
contact(p1433_4, p1433_0).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 0).
size(p1434_0, 0).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 4).
size(p1434_1, 10).
blue(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 8).
size(p1435_0, 0).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 2).
size(p1435_1, 5).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 1).
size(p1435_2, 4).
red(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 5).
coord2(p1435_3, 8).
size(p1435_3, 4).
red(p1435_3).
upright(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 2).
coord2(p1435_4, 3).
size(p1435_4, 2).
blue(p1435_4).
lhs(p1435_4).
contact(p1435_1, p1435_2).
contact(p1435_1, p1435_4).
contact(p1435_1, p1435_2).
contact(p1435_1, p1435_4).
contact(p1435_2, p1435_1).
contact(p1435_2, p1435_1).
contact(p1435_4, p1435_1).
contact(p1435_4, p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 5).
size(p1436_0, 7).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 6).
size(p1436_1, 8).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 2).
size(p1436_2, 8).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 7).
coord2(p1436_3, 4).
size(p1436_3, 8).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 0).
coord2(p1436_4, 7).
size(p1436_4, 5).
blue(p1436_4).
rhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 8).
size(p1437_0, 1).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 1).
size(p1437_1, 7).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 4).
size(p1437_2, 1).
green(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 5).
size(p1438_0, 5).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 4).
size(p1438_1, 6).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 6).
size(p1438_2, 7).
red(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 9).
size(p1439_0, 6).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 4).
size(p1439_1, 3).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 6).
size(p1439_2, 5).
green(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 5).
coord2(p1439_3, 5).
size(p1439_3, 3).
red(p1439_3).
upright(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 1).
size(p1440_0, 9).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 4).
size(p1440_1, 0).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 0).
size(p1440_2, 6).
red(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 4).
size(p1440_3, 10).
green(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 6).
size(p1441_0, 7).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 1).
size(p1441_1, 4).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 4).
size(p1441_2, 5).
blue(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 0).
coord2(p1441_3, 4).
size(p1441_3, 4).
green(p1441_3).
lhs(p1441_3).
contact(p1441_2, p1441_3).
contact(p1441_2, p1441_3).
contact(p1441_3, p1441_2).
contact(p1441_3, p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 5).
size(p1442_0, 3).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 5).
size(p1442_1, 4).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 2).
size(p1442_2, 0).
blue(p1442_2).
upright(p1442_2).
contact(p1442_0, p1442_1).
contact(p1442_0, p1442_1).
contact(p1442_1, p1442_0).
contact(p1442_1, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 3).
size(p1443_0, 9).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 1).
size(p1443_1, 0).
red(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 5).
coord2(p1443_2, 3).
size(p1443_2, 0).
green(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 8).
size(p1443_3, 1).
blue(p1443_3).
rhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 9).
size(p1444_0, 1).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 5).
size(p1444_1, 7).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 3).
size(p1444_2, 3).
green(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 0).
coord2(p1444_3, 6).
size(p1444_3, 3).
blue(p1444_3).
upright(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 3).
coord2(p1444_4, 0).
size(p1444_4, 10).
green(p1444_4).
rhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 8).
size(p1445_0, 0).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 4).
size(p1445_1, 5).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 0).
size(p1445_2, 10).
green(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 6).
size(p1446_0, 5).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 2).
size(p1446_1, 8).
red(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 8).
size(p1447_0, 0).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 2).
size(p1447_1, 1).
green(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 7).
size(p1447_2, 7).
green(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 9).
coord2(p1447_3, 8).
size(p1447_3, 10).
blue(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 4).
coord2(p1447_4, 10).
size(p1447_4, 3).
red(p1447_4).
upright(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 5).
size(p1448_0, 10).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 6).
size(p1448_1, 6).
red(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 6).
size(p1449_0, 3).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 0).
size(p1449_1, 9).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 0).
size(p1449_2, 10).
red(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 6).
size(p1449_3, 8).
green(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 10).
coord2(p1449_4, 2).
size(p1449_4, 3).
red(p1449_4).
upright(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 2).
size(p1450_0, 8).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 1).
size(p1450_1, 0).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 7).
coord2(p1450_2, 6).
size(p1450_2, 7).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 1).
coord2(p1450_3, 8).
size(p1450_3, 9).
blue(p1450_3).
rhs(p1450_3).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 2).
size(p1451_0, 2).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 2).
size(p1451_1, 0).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 0).
size(p1451_2, 5).
red(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 4).
coord2(p1451_3, 4).
size(p1451_3, 8).
green(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 4).
size(p1452_0, 10).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 0).
size(p1452_1, 7).
blue(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 4).
coord2(p1453_0, 10).
size(p1453_0, 2).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 10).
size(p1453_1, 2).
red(p1453_1).
strange(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 7).
size(p1454_0, 6).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 2).
size(p1454_1, 9).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 4).
size(p1454_2, 10).
blue(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 10).
coord2(p1454_3, 9).
size(p1454_3, 5).
green(p1454_3).
lhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 8).
size(p1455_0, 6).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 4).
size(p1455_1, 5).
blue(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 3).
size(p1456_0, 4).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 9).
size(p1456_1, 7).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 0).
coord2(p1456_2, 8).
size(p1456_2, 6).
red(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 0).
size(p1456_3, 2).
blue(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 6).
size(p1457_0, 5).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 6).
size(p1457_1, 4).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 5).
size(p1457_2, 7).
red(p1457_2).
upright(p1457_2).
contact(p1457_0, p1457_1).
contact(p1457_0, p1457_1).
contact(p1457_1, p1457_0).
contact(p1457_1, p1457_0).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 10).
size(p1458_0, 1).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 5).
size(p1458_1, 0).
red(p1458_1).
upright(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 2).
size(p1459_0, 7).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 4).
size(p1459_1, 6).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 4).
size(p1459_2, 0).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 1).
coord2(p1459_3, 1).
size(p1459_3, 0).
blue(p1459_3).
strange(p1459_3).
contact(p1459_1, p1459_2).
contact(p1459_1, p1459_2).
contact(p1459_2, p1459_1).
contact(p1459_2, p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 6).
size(p1460_0, 0).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 3).
size(p1460_1, 4).
red(p1460_1).
strange(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 6).
size(p1461_0, 10).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 4).
size(p1461_1, 3).
red(p1461_1).
upright(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 10).
size(p1462_0, 2).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 1).
size(p1462_1, 7).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 5).
size(p1462_2, 2).
green(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 9).
coord2(p1462_3, 9).
size(p1462_3, 8).
green(p1462_3).
upright(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 5).
size(p1463_0, 6).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 6).
size(p1463_1, 4).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 5).
size(p1463_2, 10).
blue(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 2).
coord2(p1463_3, 1).
size(p1463_3, 9).
blue(p1463_3).
rhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 4).
size(p1464_0, 7).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 6).
size(p1464_1, 9).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 2).
size(p1464_2, 2).
blue(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 6).
size(p1465_0, 2).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 6).
size(p1465_1, 2).
green(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 2).
size(p1466_0, 6).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 3).
size(p1466_1, 10).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 10).
size(p1466_2, 7).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 1).
size(p1466_3, 3).
red(p1466_3).
lhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 9).
coord2(p1466_4, 6).
size(p1466_4, 9).
green(p1466_4).
lhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 6).
size(p1467_0, 7).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 4).
size(p1467_1, 7).
red(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 2).
size(p1468_0, 1).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 5).
size(p1468_1, 5).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 10).
size(p1468_2, 7).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 10).
coord2(p1468_3, 2).
size(p1468_3, 6).
green(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 5).
coord2(p1468_4, 6).
size(p1468_4, 4).
green(p1468_4).
rhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 4).
size(p1469_0, 1).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 10).
size(p1469_1, 5).
green(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 1).
coord2(p1469_2, 9).
size(p1469_2, 1).
green(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 3).
size(p1470_0, 2).
blue(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 8).
size(p1470_1, 8).
red(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 6).
coord2(p1470_2, 0).
size(p1470_2, 6).
red(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 2).
coord2(p1470_3, 6).
size(p1470_3, 7).
red(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 0).
coord2(p1470_4, 7).
size(p1470_4, 6).
red(p1470_4).
upright(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 10).
size(p1471_0, 8).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 8).
size(p1471_1, 6).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 7).
size(p1471_2, 4).
green(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 2).
coord2(p1471_3, 10).
size(p1471_3, 8).
red(p1471_3).
lhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 3).
coord2(p1471_4, 0).
size(p1471_4, 4).
red(p1471_4).
rhs(p1471_4).
contact(p1471_1, p1471_2).
contact(p1471_1, p1471_2).
contact(p1471_2, p1471_1).
contact(p1471_2, p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 1).
size(p1472_0, 3).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 5).
size(p1472_1, 6).
red(p1472_1).
upright(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 5).
size(p1473_0, 5).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 0).
size(p1473_1, 4).
blue(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 0).
size(p1473_2, 3).
green(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 10).
coord2(p1473_3, 1).
size(p1473_3, 8).
red(p1473_3).
upright(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 2).
size(p1474_0, 9).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 4).
size(p1474_1, 7).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 1).
coord2(p1474_2, 1).
size(p1474_2, 9).
red(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 4).
size(p1474_3, 10).
red(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 10).
coord2(p1474_4, 7).
size(p1474_4, 6).
blue(p1474_4).
rhs(p1474_4).
contact(p1474_1, p1474_3).
contact(p1474_1, p1474_3).
contact(p1474_3, p1474_1).
contact(p1474_3, p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 5).
size(p1475_0, 8).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 10).
size(p1475_1, 6).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 1).
size(p1475_2, 3).
red(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 0).
coord2(p1475_3, 5).
size(p1475_3, 0).
blue(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 6).
coord2(p1475_4, 7).
size(p1475_4, 7).
red(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 6).
size(p1476_0, 3).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 5).
size(p1476_1, 1).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 9).
size(p1476_2, 0).
green(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 1).
size(p1477_0, 6).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 8).
size(p1477_1, 6).
red(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 9).
size(p1477_2, 0).
blue(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 5).
coord2(p1477_3, 1).
size(p1477_3, 6).
red(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 8).
coord2(p1477_4, 7).
size(p1477_4, 10).
red(p1477_4).
rhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 2).
size(p1478_0, 0).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 8).
size(p1478_1, 6).
green(p1478_1).
upright(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 8).
size(p1479_0, 8).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 10).
size(p1479_1, 1).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 4).
coord2(p1479_2, 3).
size(p1479_2, 9).
green(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 2).
size(p1480_0, 6).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 5).
size(p1480_1, 2).
green(p1480_1).
rhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 1).
size(p1481_0, 4).
blue(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 7).
size(p1481_1, 4).
red(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 7).
coord2(p1481_2, 10).
size(p1481_2, 7).
blue(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 3).
coord2(p1481_3, 10).
size(p1481_3, 4).
blue(p1481_3).
upright(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 10).
coord2(p1481_4, 9).
size(p1481_4, 10).
blue(p1481_4).
strange(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 6).
size(p1482_0, 6).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 2).
size(p1482_1, 8).
green(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 9).
coord2(p1482_2, 1).
size(p1482_2, 0).
red(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 1).
size(p1483_0, 9).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 4).
size(p1483_1, 6).
blue(p1483_1).
rhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 3).
size(p1484_0, 7).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 9).
size(p1484_1, 10).
red(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 2).
size(p1485_0, 6).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 4).
size(p1485_1, 0).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 6).
size(p1485_2, 3).
red(p1485_2).
strange(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 1).
size(p1486_0, 9).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 9).
size(p1486_1, 5).
green(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 9).
coord2(p1486_2, 2).
size(p1486_2, 6).
red(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 10).
size(p1486_3, 2).
red(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 2).
size(p1487_0, 0).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 0).
size(p1487_1, 7).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 9).
size(p1487_2, 5).
red(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 0).
coord2(p1487_3, 1).
size(p1487_3, 5).
green(p1487_3).
rhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 4).
coord2(p1487_4, 2).
size(p1487_4, 3).
green(p1487_4).
rhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 4).
size(p1488_0, 7).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 4).
size(p1488_1, 8).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 5).
size(p1488_2, 0).
blue(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 5).
coord2(p1488_3, 2).
size(p1488_3, 9).
green(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 1).
coord2(p1488_4, 3).
size(p1488_4, 1).
green(p1488_4).
strange(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 6).
size(p1489_0, 4).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 4).
size(p1489_1, 6).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 8).
size(p1489_2, 2).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 10).
coord2(p1489_3, 9).
size(p1489_3, 2).
blue(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 5).
coord2(p1489_4, 5).
size(p1489_4, 7).
green(p1489_4).
strange(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 1).
size(p1490_0, 9).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 2).
size(p1490_1, 10).
green(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 5).
size(p1490_2, 8).
blue(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 0).
size(p1491_0, 8).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 2).
size(p1491_1, 2).
green(p1491_1).
upright(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 1).
size(p1492_0, 1).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 4).
size(p1492_1, 10).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 8).
size(p1492_2, 5).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 2).
coord2(p1492_3, 1).
size(p1492_3, 6).
red(p1492_3).
upright(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 0).
coord2(p1492_4, 4).
size(p1492_4, 6).
green(p1492_4).
strange(p1492_4).
contact(p1492_0, p1492_3).
contact(p1492_0, p1492_3).
contact(p1492_3, p1492_0).
contact(p1492_3, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 5).
size(p1493_0, 5).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 1).
size(p1493_1, 8).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 6).
coord2(p1493_2, 3).
size(p1493_2, 5).
blue(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 4).
coord2(p1493_3, 2).
size(p1493_3, 10).
blue(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 4).
size(p1494_0, 2).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 0).
size(p1494_1, 10).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 5).
size(p1494_2, 5).
green(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 3).
coord2(p1494_3, 6).
size(p1494_3, 7).
green(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 6).
size(p1495_0, 4).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 6).
size(p1495_1, 10).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 10).
coord2(p1495_2, 6).
size(p1495_2, 9).
green(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 7).
coord2(p1495_3, 0).
size(p1495_3, 6).
blue(p1495_3).
strange(p1495_3).
contact(p1495_1, p1495_2).
contact(p1495_1, p1495_2).
contact(p1495_2, p1495_1).
contact(p1495_2, p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 1).
size(p1496_0, 3).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 3).
size(p1496_1, 1).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 8).
size(p1496_2, 5).
green(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 10).
coord2(p1496_3, 9).
size(p1496_3, 9).
blue(p1496_3).
rhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 1).
coord2(p1496_4, 2).
size(p1496_4, 4).
blue(p1496_4).
upright(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 4).
coord2(p1497_0, 8).
size(p1497_0, 0).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 5).
size(p1497_1, 2).
blue(p1497_1).
upright(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 2).
size(p1498_0, 3).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 0).
size(p1498_1, 7).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 2).
size(p1498_2, 3).
blue(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 2).
coord2(p1498_3, 2).
size(p1498_3, 10).
blue(p1498_3).
lhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 9).
coord2(p1498_4, 1).
size(p1498_4, 1).
red(p1498_4).
lhs(p1498_4).
contact(p1498_2, p1498_3).
contact(p1498_2, p1498_3).
contact(p1498_3, p1498_2).
contact(p1498_3, p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 7).
size(p1499_0, 10).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 0).
size(p1499_1, 8).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 5).
size(p1499_2, 5).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 9).
coord2(p1499_3, 3).
size(p1499_3, 5).
red(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 6).
coord2(p1499_4, 5).
size(p1499_4, 7).
green(p1499_4).
strange(p1499_4).
contact(p1499_2, p1499_4).
contact(p1499_2, p1499_4).
contact(p1499_4, p1499_2).
contact(p1499_4, p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 1).
size(p1500_0, 0).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 10).
size(p1500_1, 9).
green(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 7).
size(p1500_2, 1).
green(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 1).
size(p1500_3, 2).
blue(p1500_3).
strange(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 10).
coord2(p1500_4, 1).
size(p1500_4, 7).
green(p1500_4).
lhs(p1500_4).
contact(p1500_0, p1500_3).
contact(p1500_0, p1500_3).
contact(p1500_3, p1500_0).
contact(p1500_3, p1500_0).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 7).
size(p1501_0, 1).
green(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 6).
size(p1501_1, 2).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 6).
size(p1501_2, 5).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 0).
size(p1501_3, 3).
green(p1501_3).
lhs(p1501_3).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 10).
size(p1502_0, 3).
green(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 6).
size(p1502_1, 6).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 4).
size(p1502_2, 2).
red(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 0).
coord2(p1502_3, 8).
size(p1502_3, 7).
blue(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 1).
coord2(p1502_4, 9).
size(p1502_4, 6).
green(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 2).
size(p1503_0, 1).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 9).
size(p1503_1, 10).
green(p1503_1).
rhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 3).
size(p1504_0, 3).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 4).
size(p1504_1, 8).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 2).
size(p1504_2, 7).
green(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 4).
coord2(p1504_3, 6).
size(p1504_3, 5).
green(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 6).
size(p1505_0, 3).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 6).
size(p1505_1, 9).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 4).
size(p1505_2, 3).
blue(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 0).
coord2(p1505_3, 2).
size(p1505_3, 10).
red(p1505_3).
upright(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 3).
size(p1506_0, 7).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 1).
size(p1506_1, 7).
green(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 8).
size(p1506_2, 6).
green(p1506_2).
lhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 2).
size(p1507_0, 1).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 2).
size(p1507_1, 9).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 5).
size(p1507_2, 2).
blue(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 10).
size(p1508_0, 4).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 7).
size(p1508_1, 8).
blue(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 10).
size(p1508_2, 0).
blue(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 7).
size(p1508_3, 4).
red(p1508_3).
lhs(p1508_3).
contact(p1508_0, p1508_2).
contact(p1508_0, p1508_2).
contact(p1508_2, p1508_0).
contact(p1508_2, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 9).
size(p1509_0, 5).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 2).
size(p1509_1, 10).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 8).
size(p1509_2, 5).
blue(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 3).
coord2(p1509_3, 8).
size(p1509_3, 8).
blue(p1509_3).
lhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 5).
size(p1510_0, 6).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 7).
size(p1510_1, 5).
blue(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 6).
size(p1510_2, 3).
green(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 5).
size(p1510_3, 2).
red(p1510_3).
strange(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 8).
size(p1511_0, 10).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 3).
size(p1511_1, 9).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 4).
size(p1511_2, 2).
green(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 8).
size(p1511_3, 6).
blue(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 2).
coord2(p1511_4, 8).
size(p1511_4, 7).
blue(p1511_4).
lhs(p1511_4).
contact(p1511_0, p1511_4).
contact(p1511_0, p1511_4).
contact(p1511_4, p1511_0).
contact(p1511_4, p1511_0).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 7).
size(p1512_0, 2).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 4).
size(p1512_1, 3).
green(p1512_1).
lhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 0).
size(p1513_0, 10).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 1).
size(p1513_1, 2).
green(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 6).
size(p1514_0, 10).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 3).
size(p1514_1, 6).
green(p1514_1).
rhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 5).
size(p1515_0, 8).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 9).
size(p1515_1, 4).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 6).
coord2(p1515_2, 0).
size(p1515_2, 5).
red(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 1).
coord2(p1515_3, 7).
size(p1515_3, 8).
green(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 7).
size(p1516_0, 3).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 3).
size(p1516_1, 10).
blue(p1516_1).
strange(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 5).
size(p1517_0, 2).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 5).
size(p1517_1, 0).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 0).
size(p1517_2, 4).
green(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 0).
size(p1517_3, 0).
red(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 5).
coord2(p1517_4, 9).
size(p1517_4, 4).
blue(p1517_4).
upright(p1517_4).
contact(p1517_0, p1517_1).
contact(p1517_0, p1517_1).
contact(p1517_1, p1517_0).
contact(p1517_1, p1517_0).
piece(1518, p1518_0).
coord1(p1518_0, 10).
coord2(p1518_0, 5).
size(p1518_0, 3).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 10).
size(p1518_1, 10).
blue(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 1).
size(p1518_2, 3).
green(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 2).
coord2(p1518_3, 9).
size(p1518_3, 1).
blue(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 8).
size(p1519_0, 1).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 8).
size(p1519_1, 8).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 9).
size(p1519_2, 1).
green(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 2).
coord2(p1519_3, 1).
size(p1519_3, 2).
green(p1519_3).
upright(p1519_3).
contact(p1519_1, p1519_2).
contact(p1519_1, p1519_2).
contact(p1519_2, p1519_1).
contact(p1519_2, p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 3).
size(p1520_0, 1).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 7).
size(p1520_1, 4).
green(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 9).
coord2(p1520_2, 4).
size(p1520_2, 5).
red(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 4).
size(p1520_3, 4).
green(p1520_3).
upright(p1520_3).
contact(p1520_2, p1520_3).
contact(p1520_2, p1520_3).
contact(p1520_3, p1520_2).
contact(p1520_3, p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 10).
size(p1521_0, 8).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 7).
size(p1521_1, 10).
green(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 0).
size(p1522_0, 0).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 1).
size(p1522_1, 8).
blue(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 5).
size(p1523_0, 8).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 7).
size(p1523_1, 2).
red(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 3).
size(p1523_2, 10).
red(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 5).
size(p1524_0, 7).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 10).
size(p1524_1, 6).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 9).
size(p1524_2, 0).
blue(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 7).
size(p1524_3, 3).
red(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 8).
coord2(p1524_4, 6).
size(p1524_4, 10).
green(p1524_4).
lhs(p1524_4).
contact(p1524_3, p1524_4).
contact(p1524_3, p1524_4).
contact(p1524_4, p1524_3).
contact(p1524_4, p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 6).
size(p1525_0, 2).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 10).
size(p1525_1, 0).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 8).
size(p1525_2, 5).
red(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 3).
size(p1526_0, 2).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 8).
size(p1526_1, 0).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 8).
size(p1526_2, 6).
red(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 2).
size(p1526_3, 3).
green(p1526_3).
rhs(p1526_3).
contact(p1526_1, p1526_2).
contact(p1526_1, p1526_2).
contact(p1526_2, p1526_1).
contact(p1526_2, p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 0).
size(p1527_0, 0).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 3).
size(p1527_1, 0).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 9).
size(p1527_2, 6).
green(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 5).
coord2(p1527_3, 1).
size(p1527_3, 2).
blue(p1527_3).
lhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 0).
coord2(p1527_4, 6).
size(p1527_4, 0).
blue(p1527_4).
rhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 7).
size(p1528_0, 1).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 3).
size(p1528_1, 5).
red(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 3).
size(p1528_2, 8).
blue(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 5).
coord2(p1528_3, 9).
size(p1528_3, 2).
red(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 6).
coord2(p1528_4, 2).
size(p1528_4, 3).
red(p1528_4).
lhs(p1528_4).
contact(p1528_2, p1528_4).
contact(p1528_2, p1528_4).
contact(p1528_4, p1528_2).
contact(p1528_4, p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 1).
coord2(p1529_0, 9).
size(p1529_0, 7).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 9).
size(p1529_1, 7).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 4).
size(p1529_2, 4).
red(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 6).
size(p1530_0, 2).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 10).
size(p1530_1, 8).
blue(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 1).
coord2(p1530_2, 8).
size(p1530_2, 5).
red(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 1).
coord2(p1530_3, 1).
size(p1530_3, 2).
green(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 6).
coord2(p1530_4, 4).
size(p1530_4, 3).
blue(p1530_4).
lhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 8).
size(p1531_0, 2).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 9).
size(p1531_1, 7).
green(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 9).
size(p1532_0, 7).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 1).
size(p1532_1, 2).
red(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 2).
size(p1532_2, 3).
blue(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 8).
coord2(p1532_3, 5).
size(p1532_3, 6).
blue(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 7).
coord2(p1532_4, 7).
size(p1532_4, 6).
blue(p1532_4).
lhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 3).
size(p1533_0, 8).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 0).
size(p1533_1, 9).
blue(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 3).
size(p1534_0, 7).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 6).
size(p1534_1, 9).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 0).
size(p1534_2, 7).
red(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 2).
size(p1534_3, 1).
blue(p1534_3).
lhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 5).
coord2(p1534_4, 1).
size(p1534_4, 4).
red(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 1).
size(p1535_0, 0).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 3).
size(p1535_1, 2).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 6).
size(p1535_2, 9).
blue(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 2).
coord2(p1535_3, 1).
size(p1535_3, 6).
blue(p1535_3).
strange(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 9).
size(p1536_0, 5).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 1).
size(p1536_1, 0).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 4).
size(p1536_2, 0).
blue(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 0).
size(p1537_0, 1).
red(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 3).
size(p1537_1, 3).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 0).
size(p1537_2, 10).
green(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 8).
size(p1537_3, 9).
green(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 3).
size(p1538_0, 2).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 9).
size(p1538_1, 10).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 7).
size(p1538_2, 1).
blue(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 4).
size(p1538_3, 2).
green(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 4).
size(p1539_0, 3).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 0).
size(p1539_1, 6).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 9).
size(p1539_2, 1).
red(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 10).
size(p1540_0, 9).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 1).
size(p1540_1, 2).
blue(p1540_1).
strange(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 9).
size(p1541_0, 3).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 6).
size(p1541_1, 9).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 4).
size(p1541_2, 0).
blue(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 9).
coord2(p1541_3, 7).
size(p1541_3, 2).
red(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 4).
size(p1542_0, 3).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 9).
size(p1542_1, 8).
blue(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 7).
size(p1542_2, 9).
red(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 4).
size(p1543_0, 5).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 2).
size(p1543_1, 1).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 4).
size(p1543_2, 8).
green(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 7).
coord2(p1543_3, 0).
size(p1543_3, 3).
green(p1543_3).
rhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 7).
coord2(p1543_4, 5).
size(p1543_4, 2).
green(p1543_4).
strange(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 2).
size(p1544_0, 0).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 2).
size(p1544_1, 10).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 3).
size(p1544_2, 1).
blue(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 4).
size(p1545_0, 1).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 10).
size(p1545_1, 8).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 7).
size(p1545_2, 1).
green(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 0).
coord2(p1545_3, 5).
size(p1545_3, 3).
green(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 5).
size(p1546_0, 8).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 2).
size(p1546_1, 2).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 10).
size(p1546_2, 4).
green(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 7).
size(p1547_0, 10).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 6).
size(p1547_1, 4).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 6).
size(p1547_2, 8).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 0).
size(p1547_3, 1).
green(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 4).
size(p1548_0, 2).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 6).
size(p1548_1, 5).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 1).
size(p1548_2, 4).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 3).
coord2(p1548_3, 3).
size(p1548_3, 2).
red(p1548_3).
rhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 7).
coord2(p1548_4, 5).
size(p1548_4, 3).
blue(p1548_4).
upright(p1548_4).
contact(p1548_0, p1548_4).
contact(p1548_0, p1548_4).
contact(p1548_4, p1548_0).
contact(p1548_4, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 6).
size(p1549_0, 0).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 3).
size(p1549_1, 1).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 10).
size(p1549_2, 2).
red(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 2).
size(p1549_3, 2).
blue(p1549_3).
upright(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 7).
coord2(p1549_4, 4).
size(p1549_4, 8).
blue(p1549_4).
lhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 0).
size(p1550_0, 3).
red(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 1).
size(p1550_1, 4).
green(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 4).
size(p1550_2, 10).
green(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 6).
size(p1551_0, 5).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 9).
size(p1551_1, 10).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 8).
size(p1551_2, 6).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 0).
size(p1551_3, 3).
red(p1551_3).
lhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 6).
size(p1552_0, 0).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 1).
size(p1552_1, 6).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 7).
coord2(p1552_2, 4).
size(p1552_2, 2).
red(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 3).
coord2(p1552_3, 7).
size(p1552_3, 5).
blue(p1552_3).
rhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 4).
size(p1553_0, 9).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 6).
size(p1553_1, 1).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 8).
size(p1553_2, 7).
blue(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 6).
size(p1553_3, 9).
green(p1553_3).
upright(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 9).
coord2(p1553_4, 6).
size(p1553_4, 1).
green(p1553_4).
rhs(p1553_4).
contact(p1553_1, p1553_4).
contact(p1553_1, p1553_4).
contact(p1553_4, p1553_1).
contact(p1553_4, p1553_3).
contact(p1553_4, p1553_1).
contact(p1553_4, p1553_3).
contact(p1553_3, p1553_4).
contact(p1553_3, p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 2).
size(p1554_0, 4).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 4).
size(p1554_1, 7).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 9).
size(p1554_2, 9).
green(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 9).
coord2(p1554_3, 1).
size(p1554_3, 7).
green(p1554_3).
upright(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 7).
coord2(p1554_4, 4).
size(p1554_4, 3).
green(p1554_4).
strange(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 0).
size(p1555_0, 5).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 10).
size(p1555_1, 10).
green(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 7).
size(p1555_2, 6).
red(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 8).
size(p1556_0, 8).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 10).
size(p1556_1, 9).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 5).
size(p1556_2, 2).
green(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 3).
coord2(p1556_3, 9).
size(p1556_3, 10).
green(p1556_3).
strange(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 8).
size(p1557_0, 0).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 2).
size(p1557_1, 0).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 4).
size(p1557_2, 5).
red(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 8).
coord2(p1557_3, 2).
size(p1557_3, 4).
green(p1557_3).
upright(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 4).
coord2(p1557_4, 2).
size(p1557_4, 0).
green(p1557_4).
strange(p1557_4).
contact(p1557_1, p1557_3).
contact(p1557_1, p1557_3).
contact(p1557_3, p1557_1).
contact(p1557_3, p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 0).
size(p1558_0, 4).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 7).
size(p1558_1, 7).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 10).
size(p1558_2, 7).
red(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 2).
size(p1559_0, 1).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 10).
size(p1559_1, 1).
blue(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 10).
size(p1560_0, 1).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 2).
size(p1560_1, 6).
red(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 3).
size(p1560_2, 1).
red(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 10).
size(p1560_3, 0).
red(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 5).
size(p1561_0, 9).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 7).
size(p1561_1, 10).
green(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 10).
size(p1562_0, 2).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 4).
coord2(p1562_1, 7).
size(p1562_1, 10).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 2).
size(p1562_2, 7).
red(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 5).
size(p1563_0, 4).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 1).
size(p1563_1, 9).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 8).
size(p1563_2, 8).
blue(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 10).
size(p1564_0, 0).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 4).
size(p1564_1, 3).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 3).
size(p1564_2, 4).
blue(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 6).
size(p1564_3, 10).
red(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 4).
coord2(p1564_4, 0).
size(p1564_4, 8).
green(p1564_4).
rhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 2).
size(p1565_0, 2).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 4).
size(p1565_1, 2).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 2).
size(p1565_2, 0).
green(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 5).
coord2(p1565_3, 3).
size(p1565_3, 8).
green(p1565_3).
upright(p1565_3).
contact(p1565_0, p1565_3).
contact(p1565_0, p1565_3).
contact(p1565_3, p1565_0).
contact(p1565_3, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 1).
size(p1566_0, 5).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 0).
coord2(p1566_1, 8).
size(p1566_1, 4).
green(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 4).
size(p1566_2, 3).
green(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 8).
coord2(p1566_3, 9).
size(p1566_3, 2).
red(p1566_3).
strange(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 3).
coord2(p1566_4, 8).
size(p1566_4, 7).
green(p1566_4).
lhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 4).
size(p1567_0, 6).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 7).
size(p1567_1, 1).
green(p1567_1).
upright(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 2).
size(p1568_0, 5).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 7).
size(p1568_1, 5).
green(p1568_1).
lhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 1).
size(p1569_0, 8).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 7).
size(p1569_1, 2).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 3).
coord2(p1569_2, 3).
size(p1569_2, 2).
green(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 5).
coord2(p1569_3, 5).
size(p1569_3, 1).
red(p1569_3).
strange(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 4).
size(p1570_0, 1).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 7).
size(p1570_1, 9).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 8).
size(p1570_2, 1).
blue(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 3).
size(p1570_3, 10).
green(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 2).
coord2(p1570_4, 5).
size(p1570_4, 1).
green(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 9).
size(p1571_0, 3).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 3).
coord2(p1571_1, 7).
size(p1571_1, 4).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 9).
size(p1571_2, 7).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 10).
coord2(p1571_3, 4).
size(p1571_3, 6).
blue(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 4).
coord2(p1571_4, 6).
size(p1571_4, 6).
green(p1571_4).
lhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 4).
size(p1572_0, 0).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 4).
size(p1572_1, 0).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 9).
size(p1572_2, 8).
green(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 6).
size(p1572_3, 8).
green(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 10).
size(p1573_0, 7).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 5).
size(p1573_1, 3).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 2).
size(p1573_2, 10).
blue(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 8).
coord2(p1573_3, 3).
size(p1573_3, 10).
green(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 6).
coord2(p1573_4, 1).
size(p1573_4, 2).
blue(p1573_4).
strange(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 2).
size(p1574_0, 10).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 3).
size(p1574_1, 7).
blue(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 3).
size(p1575_0, 8).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 8).
size(p1575_1, 1).
red(p1575_1).
strange(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 5).
size(p1576_0, 1).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 1).
size(p1576_1, 3).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 0).
size(p1576_2, 10).
red(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 0).
size(p1577_0, 6).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 0).
size(p1577_1, 5).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 2).
size(p1577_2, 6).
blue(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 9).
coord2(p1577_3, 4).
size(p1577_3, 0).
blue(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 0).
coord2(p1577_4, 1).
size(p1577_4, 10).
green(p1577_4).
rhs(p1577_4).
contact(p1577_0, p1577_1).
contact(p1577_0, p1577_1).
contact(p1577_1, p1577_0).
contact(p1577_1, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 8).
size(p1578_0, 10).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 5).
size(p1578_1, 2).
blue(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 6).
size(p1578_2, 7).
red(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 7).
coord2(p1578_3, 2).
size(p1578_3, 3).
green(p1578_3).
lhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 9).
size(p1579_0, 10).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 0).
size(p1579_1, 2).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 7).
size(p1579_2, 1).
blue(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 6).
size(p1580_0, 2).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 10).
size(p1580_1, 7).
blue(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 4).
size(p1581_0, 8).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 9).
size(p1581_1, 1).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 6).
size(p1581_2, 3).
blue(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 6).
coord2(p1581_3, 4).
size(p1581_3, 7).
blue(p1581_3).
strange(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 1).
size(p1582_0, 6).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 7).
size(p1582_1, 8).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 8).
size(p1582_2, 2).
red(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 4).
size(p1582_3, 4).
red(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 0).
size(p1583_0, 0).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 6).
size(p1583_1, 0).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 4).
size(p1583_2, 9).
blue(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 9).
size(p1584_0, 1).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 7).
size(p1584_1, 2).
green(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 7).
size(p1585_0, 4).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 3).
size(p1585_1, 8).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 2).
size(p1585_2, 10).
red(p1585_2).
strange(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 4).
size(p1586_0, 8).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 7).
coord2(p1586_1, 4).
size(p1586_1, 2).
red(p1586_1).
lhs(p1586_1).
contact(p1586_0, p1586_1).
contact(p1586_0, p1586_1).
contact(p1586_1, p1586_0).
contact(p1586_1, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 8).
size(p1587_0, 2).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 6).
size(p1587_1, 2).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 2).
size(p1587_2, 8).
red(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 3).
size(p1588_0, 4).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 8).
size(p1588_1, 0).
green(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 1).
size(p1589_0, 6).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 1).
size(p1589_1, 0).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 6).
size(p1589_2, 1).
blue(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 7).
size(p1590_0, 6).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 1).
size(p1590_1, 3).
green(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 0).
coord2(p1590_2, 0).
size(p1590_2, 4).
red(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 4).
size(p1590_3, 7).
green(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 5).
size(p1591_0, 5).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 3).
size(p1591_1, 0).
blue(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 0).
size(p1592_0, 8).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 9).
size(p1592_1, 4).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 7).
size(p1592_2, 1).
blue(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 6).
size(p1592_3, 3).
green(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 10).
coord2(p1592_4, 7).
size(p1592_4, 1).
blue(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 9).
size(p1593_0, 3).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 9).
size(p1593_1, 6).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 3).
size(p1593_2, 1).
red(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 2).
coord2(p1593_3, 6).
size(p1593_3, 3).
red(p1593_3).
strange(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 6).
coord2(p1593_4, 5).
size(p1593_4, 1).
red(p1593_4).
upright(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 4).
size(p1594_0, 5).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 8).
size(p1594_1, 9).
green(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 10).
size(p1594_2, 8).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 1).
size(p1594_3, 10).
green(p1594_3).
lhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 6).
coord2(p1594_4, 6).
size(p1594_4, 7).
green(p1594_4).
rhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 5).
size(p1595_0, 10).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 10).
size(p1595_1, 9).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 0).
size(p1595_2, 5).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 5).
coord2(p1595_3, 1).
size(p1595_3, 2).
red(p1595_3).
strange(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 2).
size(p1596_0, 8).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 1).
size(p1596_1, 8).
green(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 9).
size(p1596_2, 5).
red(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 10).
size(p1597_0, 10).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 6).
size(p1597_1, 0).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 0).
size(p1597_2, 8).
green(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 7).
size(p1598_0, 1).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 0).
size(p1598_1, 9).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 8).
size(p1598_2, 9).
blue(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 9).
size(p1599_0, 8).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 10).
size(p1599_1, 8).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 4).
coord2(p1599_2, 10).
size(p1599_2, 9).
green(p1599_2).
strange(p1599_2).
contact(p1599_0, p1599_2).
contact(p1599_0, p1599_2).
contact(p1599_2, p1599_0).
contact(p1599_2, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 1).
size(p1600_0, 9).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 0).
size(p1600_1, 1).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 9).
size(p1600_2, 7).
blue(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 4).
coord2(p1600_3, 0).
size(p1600_3, 10).
green(p1600_3).
rhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 4).
coord2(p1600_4, 0).
size(p1600_4, 7).
red(p1600_4).
strange(p1600_4).
contact(p1600_3, p1600_4).
contact(p1600_3, p1600_4).
contact(p1600_4, p1600_3).
contact(p1600_4, p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 8).
size(p1601_0, 9).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 8).
size(p1601_1, 9).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 5).
size(p1601_2, 7).
blue(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 8).
coord2(p1601_3, 8).
size(p1601_3, 10).
blue(p1601_3).
upright(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 4).
size(p1602_0, 4).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 0).
size(p1602_1, 8).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 2).
size(p1602_2, 3).
red(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 6).
size(p1603_0, 5).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 8).
size(p1603_1, 1).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 9).
size(p1603_2, 8).
green(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 1).
coord2(p1603_3, 4).
size(p1603_3, 9).
blue(p1603_3).
strange(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 5).
coord2(p1603_4, 6).
size(p1603_4, 4).
green(p1603_4).
rhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 4).
size(p1604_0, 9).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 2).
size(p1604_1, 8).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 10).
size(p1604_2, 6).
green(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 2).
size(p1605_0, 2).
green(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 6).
size(p1605_1, 9).
red(p1605_1).
rhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 6).
size(p1606_0, 2).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 5).
size(p1606_1, 1).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 1).
size(p1606_2, 10).
red(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 5).
coord2(p1606_3, 10).
size(p1606_3, 8).
green(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 1).
coord2(p1606_4, 5).
size(p1606_4, 0).
green(p1606_4).
upright(p1606_4).
contact(p1606_1, p1606_4).
contact(p1606_1, p1606_4).
contact(p1606_4, p1606_1).
contact(p1606_4, p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 8).
size(p1607_0, 7).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 3).
size(p1607_1, 4).
green(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 4).
coord2(p1607_2, 2).
size(p1607_2, 9).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 0).
coord2(p1607_3, 6).
size(p1607_3, 8).
red(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 10).
coord2(p1607_4, 5).
size(p1607_4, 3).
red(p1607_4).
lhs(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 2).
size(p1608_0, 1).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 5).
size(p1608_1, 1).
blue(p1608_1).
upright(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 2).
size(p1609_0, 9).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 7).
size(p1609_1, 6).
blue(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 3).
size(p1609_2, 1).
blue(p1609_2).
lhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 10).
size(p1610_0, 9).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 2).
size(p1610_1, 7).
blue(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 7).
size(p1611_0, 6).
blue(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 5).
size(p1611_1, 1).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 4).
size(p1611_2, 6).
blue(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 4).
coord2(p1611_3, 7).
size(p1611_3, 7).
red(p1611_3).
lhs(p1611_3).
contact(p1611_0, p1611_3).
contact(p1611_0, p1611_3).
contact(p1611_3, p1611_0).
contact(p1611_3, p1611_0).
contact(p1611_1, p1611_2).
contact(p1611_1, p1611_2).
contact(p1611_2, p1611_1).
contact(p1611_2, p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 9).
size(p1612_0, 9).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 0).
size(p1612_1, 2).
green(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 3).
size(p1613_0, 9).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 8).
size(p1613_1, 1).
green(p1613_1).
strange(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 2).
size(p1614_0, 8).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 6).
size(p1614_1, 7).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 6).
size(p1614_2, 1).
red(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 7).
size(p1614_3, 9).
blue(p1614_3).
lhs(p1614_3).
contact(p1614_1, p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_2, p1614_1).
contact(p1614_2, p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 6).
size(p1615_0, 10).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 0).
size(p1615_1, 9).
red(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 0).
size(p1615_2, 6).
blue(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 5).
coord2(p1615_3, 5).
size(p1615_3, 1).
red(p1615_3).
strange(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 5).
coord2(p1615_4, 6).
size(p1615_4, 5).
green(p1615_4).
rhs(p1615_4).
contact(p1615_3, p1615_4).
contact(p1615_3, p1615_4).
contact(p1615_4, p1615_3).
contact(p1615_4, p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 8).
size(p1616_0, 7).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 1).
size(p1616_1, 0).
green(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 1).
size(p1616_2, 6).
green(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 6).
size(p1616_3, 0).
green(p1616_3).
lhs(p1616_3).
contact(p1616_1, p1616_2).
contact(p1616_1, p1616_2).
contact(p1616_2, p1616_1).
contact(p1616_2, p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 6).
size(p1617_0, 4).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 8).
size(p1617_1, 7).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 7).
size(p1617_2, 5).
blue(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 4).
size(p1618_0, 6).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 0).
size(p1618_1, 4).
green(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 2).
size(p1618_2, 2).
green(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 3).
size(p1619_0, 3).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 4).
size(p1619_1, 6).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 5).
size(p1619_2, 2).
red(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 10).
coord2(p1619_3, 7).
size(p1619_3, 10).
red(p1619_3).
rhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 5).
coord2(p1619_4, 7).
size(p1619_4, 6).
blue(p1619_4).
rhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 7).
size(p1620_0, 0).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 3).
size(p1620_1, 2).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 6).
size(p1620_2, 1).
red(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 1).
coord2(p1620_3, 6).
size(p1620_3, 5).
blue(p1620_3).
upright(p1620_3).
contact(p1620_0, p1620_2).
contact(p1620_0, p1620_2).
contact(p1620_2, p1620_0).
contact(p1620_2, p1620_0).
contact(p1620_2, p1620_3).
contact(p1620_2, p1620_3).
contact(p1620_3, p1620_2).
contact(p1620_3, p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 1).
size(p1621_0, 4).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 1).
size(p1621_1, 1).
red(p1621_1).
upright(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 10).
size(p1622_0, 9).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 10).
size(p1622_1, 8).
red(p1622_1).
upright(p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 0).
size(p1623_0, 5).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 8).
size(p1623_1, 9).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 4).
size(p1623_2, 2).
green(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 4).
size(p1623_3, 3).
blue(p1623_3).
strange(p1623_3).
contact(p1623_2, p1623_3).
contact(p1623_2, p1623_3).
contact(p1623_3, p1623_2).
contact(p1623_3, p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 6).
size(p1624_0, 8).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 2).
size(p1624_1, 9).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 1).
size(p1624_2, 10).
green(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 6).
coord2(p1624_3, 1).
size(p1624_3, 7).
red(p1624_3).
lhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 3).
coord2(p1624_4, 7).
size(p1624_4, 3).
blue(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 6).
size(p1625_0, 6).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 1).
size(p1625_1, 7).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 4).
size(p1625_2, 7).
blue(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 8).
coord2(p1625_3, 4).
size(p1625_3, 4).
blue(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 8).
coord2(p1625_4, 0).
size(p1625_4, 8).
blue(p1625_4).
rhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 5).
size(p1626_0, 0).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 8).
size(p1626_1, 10).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 3).
size(p1626_2, 7).
green(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 5).
size(p1627_0, 6).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 9).
size(p1627_1, 9).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 4).
size(p1627_2, 4).
red(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 7).
coord2(p1627_3, 3).
size(p1627_3, 9).
green(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 9).
coord2(p1627_4, 3).
size(p1627_4, 4).
green(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 4).
size(p1628_0, 0).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 6).
size(p1628_1, 10).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 2).
size(p1628_2, 2).
red(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 6).
coord2(p1628_3, 3).
size(p1628_3, 2).
blue(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 7).
coord2(p1628_4, 4).
size(p1628_4, 9).
green(p1628_4).
strange(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 9).
size(p1629_0, 3).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 1).
size(p1629_1, 6).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 1).
size(p1629_2, 8).
blue(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 0).
coord2(p1629_3, 10).
size(p1629_3, 0).
red(p1629_3).
rhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 2).
coord2(p1629_4, 4).
size(p1629_4, 1).
red(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 8).
size(p1630_0, 8).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 10).
size(p1630_1, 4).
blue(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 4).
coord2(p1630_2, 1).
size(p1630_2, 9).
green(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 8).
coord2(p1630_3, 7).
size(p1630_3, 8).
blue(p1630_3).
strange(p1630_3).
contact(p1630_0, p1630_3).
contact(p1630_0, p1630_3).
contact(p1630_3, p1630_0).
contact(p1630_3, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 1).
size(p1631_0, 4).
green(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 10).
size(p1631_1, 1).
green(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 3).
size(p1631_2, 1).
blue(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 9).
size(p1632_0, 3).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 7).
size(p1632_1, 0).
green(p1632_1).
upright(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 8).
size(p1633_0, 5).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 5).
size(p1633_1, 0).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 8).
size(p1633_2, 4).
blue(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 5).
size(p1633_3, 6).
blue(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 9).
coord2(p1634_0, 9).
size(p1634_0, 10).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 4).
size(p1634_1, 2).
red(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 10).
size(p1634_2, 7).
green(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 6).
coord2(p1634_3, 10).
size(p1634_3, 10).
green(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 10).
coord2(p1634_4, 5).
size(p1634_4, 8).
green(p1634_4).
lhs(p1634_4).
contact(p1634_0, p1634_2).
contact(p1634_0, p1634_2).
contact(p1634_2, p1634_0).
contact(p1634_2, p1634_0).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 5).
size(p1635_0, 8).
blue(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 5).
size(p1635_1, 8).
red(p1635_1).
rhs(p1635_1).
contact(p1635_0, p1635_1).
contact(p1635_0, p1635_1).
contact(p1635_1, p1635_0).
contact(p1635_1, p1635_0).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 1).
size(p1636_0, 4).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 8).
size(p1636_1, 0).
green(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 4).
size(p1636_2, 10).
blue(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 5).
size(p1637_0, 3).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 3).
size(p1637_1, 10).
green(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 3).
size(p1638_0, 5).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 6).
size(p1638_1, 2).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 1).
size(p1638_2, 5).
blue(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 5).
coord2(p1638_3, 7).
size(p1638_3, 7).
green(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 10).
size(p1639_0, 3).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 4).
size(p1639_1, 2).
blue(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 5).
coord2(p1639_2, 8).
size(p1639_2, 3).
red(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 3).
size(p1639_3, 0).
red(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 9).
size(p1640_0, 3).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 8).
size(p1640_1, 4).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 0).
size(p1640_2, 10).
blue(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 3).
size(p1641_0, 0).
red(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 0).
size(p1641_1, 10).
red(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 8).
size(p1642_0, 2).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 6).
size(p1642_1, 2).
blue(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 9).
size(p1643_0, 0).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 5).
size(p1643_1, 4).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 2).
size(p1643_2, 10).
red(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 3).
size(p1644_0, 2).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 5).
size(p1644_1, 9).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 0).
coord2(p1644_2, 0).
size(p1644_2, 4).
red(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 2).
size(p1645_0, 7).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 5).
size(p1645_1, 0).
blue(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 1).
size(p1645_2, 8).
green(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 6).
size(p1645_3, 10).
red(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 2).
coord2(p1645_4, 2).
size(p1645_4, 2).
green(p1645_4).
lhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 2).
size(p1646_0, 4).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 2).
size(p1646_1, 3).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 0).
coord2(p1646_2, 8).
size(p1646_2, 1).
blue(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 6).
size(p1647_0, 10).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 8).
size(p1647_1, 9).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 5).
size(p1647_2, 3).
green(p1647_2).
strange(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 2).
size(p1648_0, 7).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 3).
size(p1648_1, 9).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 3).
size(p1648_2, 6).
red(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 9).
size(p1648_3, 10).
green(p1648_3).
strange(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 0).
coord2(p1648_4, 8).
size(p1648_4, 10).
blue(p1648_4).
upright(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 2).
size(p1649_0, 7).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 6).
size(p1649_1, 4).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 9).
size(p1649_2, 4).
green(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 9).
size(p1650_0, 8).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 2).
size(p1650_1, 3).
red(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 6).
size(p1650_2, 9).
blue(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 4).
coord2(p1650_3, 8).
size(p1650_3, 1).
green(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 7).
coord2(p1650_4, 10).
size(p1650_4, 8).
blue(p1650_4).
upright(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 10).
size(p1651_0, 5).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 4).
size(p1651_1, 1).
green(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 0).
size(p1652_0, 5).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 2).
size(p1652_1, 9).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 2).
size(p1652_2, 3).
green(p1652_2).
rhs(p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_2, p1652_1).
contact(p1652_2, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 2).
size(p1653_0, 3).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 3).
size(p1653_1, 7).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 8).
size(p1653_2, 10).
blue(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 8).
size(p1654_0, 0).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 9).
size(p1654_1, 2).
green(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 2).
size(p1655_0, 2).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 1).
size(p1655_1, 6).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 7).
size(p1655_2, 7).
blue(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 5).
size(p1656_0, 8).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 2).
size(p1656_1, 9).
green(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 10).
size(p1657_0, 3).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 9).
size(p1657_1, 7).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 2).
size(p1657_2, 3).
red(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 0).
size(p1658_0, 8).
green(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 0).
size(p1658_1, 9).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 6).
size(p1658_2, 2).
green(p1658_2).
rhs(p1658_2).
contact(p1658_0, p1658_1).
contact(p1658_0, p1658_1).
contact(p1658_1, p1658_0).
contact(p1658_1, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 5).
size(p1659_0, 10).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 1).
size(p1659_1, 9).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 0).
coord2(p1659_2, 2).
size(p1659_2, 4).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 4).
coord2(p1659_3, 1).
size(p1659_3, 4).
red(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 0).
size(p1660_0, 1).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 2).
size(p1660_1, 1).
green(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 4).
size(p1660_2, 10).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 7).
size(p1660_3, 8).
blue(p1660_3).
rhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 5).
size(p1661_0, 8).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 6).
size(p1661_1, 3).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 1).
size(p1661_2, 2).
red(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 0).
size(p1662_0, 4).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 0).
size(p1662_1, 2).
red(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 1).
size(p1662_2, 4).
red(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 6).
coord2(p1662_3, 6).
size(p1662_3, 0).
blue(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 2).
coord2(p1662_4, 3).
size(p1662_4, 7).
green(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 6).
size(p1663_0, 9).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 6).
size(p1663_1, 6).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 9).
size(p1663_2, 8).
red(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 5).
size(p1664_0, 4).
red(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 5).
size(p1664_1, 9).
blue(p1664_1).
rhs(p1664_1).
contact(p1664_0, p1664_1).
contact(p1664_0, p1664_1).
contact(p1664_1, p1664_0).
contact(p1664_1, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 7).
size(p1665_0, 7).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 0).
size(p1665_1, 9).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 6).
size(p1665_2, 8).
red(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 1).
coord2(p1665_3, 6).
size(p1665_3, 10).
green(p1665_3).
upright(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 9).
coord2(p1665_4, 3).
size(p1665_4, 10).
blue(p1665_4).
lhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 4).
size(p1666_0, 9).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 0).
size(p1666_1, 2).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 9).
size(p1666_2, 6).
green(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 9).
coord2(p1666_3, 3).
size(p1666_3, 10).
green(p1666_3).
upright(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 9).
coord2(p1666_4, 4).
size(p1666_4, 10).
blue(p1666_4).
rhs(p1666_4).
contact(p1666_3, p1666_4).
contact(p1666_3, p1666_4).
contact(p1666_4, p1666_3).
contact(p1666_4, p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 5).
size(p1667_0, 1).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 9).
size(p1667_1, 2).
red(p1667_1).
strange(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 6).
size(p1668_0, 3).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 0).
size(p1668_1, 7).
green(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 6).
coord2(p1668_2, 5).
size(p1668_2, 6).
red(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 1).
coord2(p1668_3, 4).
size(p1668_3, 3).
red(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 8).
size(p1669_0, 5).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 8).
size(p1669_1, 4).
blue(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 9).
size(p1670_0, 2).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 5).
size(p1670_1, 4).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 9).
size(p1670_2, 0).
blue(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 6).
size(p1671_0, 4).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 8).
size(p1671_1, 8).
red(p1671_1).
lhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 3).
size(p1672_0, 1).
green(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 2).
size(p1672_1, 1).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 8).
coord2(p1672_2, 10).
size(p1672_2, 4).
green(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 9).
size(p1673_0, 6).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 4).
size(p1673_1, 8).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 3).
size(p1673_2, 4).
blue(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 8).
size(p1674_0, 5).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 3).
size(p1674_1, 4).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 4).
size(p1674_2, 6).
blue(p1674_2).
rhs(p1674_2).
contact(p1674_1, p1674_2).
contact(p1674_1, p1674_2).
contact(p1674_2, p1674_1).
contact(p1674_2, p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 10).
size(p1675_0, 3).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 5).
size(p1675_1, 0).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 9).
coord2(p1675_2, 0).
size(p1675_2, 1).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 1).
coord2(p1675_3, 0).
size(p1675_3, 9).
green(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 2).
size(p1676_0, 9).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 1).
size(p1676_1, 9).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 2).
size(p1676_2, 5).
blue(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 10).
size(p1677_0, 1).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 8).
size(p1677_1, 3).
blue(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 0).
size(p1678_0, 4).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 2).
size(p1678_1, 9).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 7).
size(p1678_2, 3).
red(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 4).
size(p1679_0, 0).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 4).
size(p1679_1, 7).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 3).
size(p1679_2, 4).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 3).
coord2(p1679_3, 9).
size(p1679_3, 9).
red(p1679_3).
rhs(p1679_3).
contact(p1679_0, p1679_1).
contact(p1679_0, p1679_1).
contact(p1679_1, p1679_0).
contact(p1679_1, p1679_0).
contact(p1679_1, p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_2, p1679_1).
contact(p1679_2, p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 1).
size(p1680_0, 9).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 7).
size(p1680_1, 4).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 7).
coord2(p1680_2, 8).
size(p1680_2, 0).
blue(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 1).
coord2(p1680_3, 9).
size(p1680_3, 7).
red(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 8).
coord2(p1680_4, 4).
size(p1680_4, 3).
green(p1680_4).
upright(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 6).
size(p1681_0, 6).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 5).
size(p1681_1, 1).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 0).
size(p1681_2, 8).
green(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 1).
size(p1682_0, 4).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 7).
size(p1682_1, 5).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 10).
size(p1682_2, 0).
green(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 3).
coord2(p1682_3, 7).
size(p1682_3, 0).
red(p1682_3).
rhs(p1682_3).
contact(p1682_1, p1682_3).
contact(p1682_1, p1682_3).
contact(p1682_3, p1682_1).
contact(p1682_3, p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 9).
size(p1683_0, 7).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 0).
size(p1683_1, 4).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 10).
size(p1683_2, 7).
blue(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 8).
size(p1684_0, 8).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 4).
size(p1684_1, 4).
blue(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 10).
size(p1684_2, 1).
red(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 6).
size(p1685_0, 4).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 6).
size(p1685_1, 6).
green(p1685_1).
rhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 4).
size(p1686_0, 2).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 7).
size(p1686_1, 7).
green(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 7).
size(p1686_2, 7).
red(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 7).
coord2(p1686_3, 1).
size(p1686_3, 8).
red(p1686_3).
lhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 0).
size(p1687_0, 1).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 8).
size(p1687_1, 0).
green(p1687_1).
upright(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 1).
size(p1688_0, 10).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 10).
size(p1688_1, 4).
red(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 10).
size(p1689_0, 9).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 3).
size(p1689_1, 8).
green(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 8).
size(p1689_2, 5).
blue(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 7).
coord2(p1689_3, 10).
size(p1689_3, 2).
red(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 3).
coord2(p1689_4, 9).
size(p1689_4, 2).
blue(p1689_4).
strange(p1689_4).
contact(p1689_0, p1689_3).
contact(p1689_0, p1689_3).
contact(p1689_3, p1689_0).
contact(p1689_3, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 9).
size(p1690_0, 10).
blue(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 0).
size(p1690_1, 4).
blue(p1690_1).
rhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 5).
size(p1691_0, 9).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 8).
size(p1691_1, 8).
red(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 7).
size(p1692_0, 7).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 5).
size(p1692_1, 5).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 10).
size(p1692_2, 9).
green(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 6).
coord2(p1692_3, 9).
size(p1692_3, 5).
blue(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 9).
size(p1693_0, 0).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 4).
size(p1693_1, 7).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 9).
size(p1693_2, 10).
red(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 7).
coord2(p1693_3, 2).
size(p1693_3, 9).
blue(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 7).
coord2(p1693_4, 2).
size(p1693_4, 9).
red(p1693_4).
strange(p1693_4).
contact(p1693_3, p1693_4).
contact(p1693_3, p1693_4).
contact(p1693_4, p1693_3).
contact(p1693_4, p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 6).
size(p1694_0, 0).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 9).
size(p1694_1, 5).
green(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 5).
size(p1694_2, 7).
red(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 7).
coord2(p1694_3, 7).
size(p1694_3, 8).
blue(p1694_3).
upright(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 1).
coord2(p1694_4, 10).
size(p1694_4, 9).
green(p1694_4).
lhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 8).
size(p1695_0, 8).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 7).
size(p1695_1, 8).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 1).
size(p1695_2, 4).
red(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 5).
size(p1695_3, 0).
green(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 8).
coord2(p1695_4, 5).
size(p1695_4, 9).
red(p1695_4).
upright(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 7).
size(p1696_0, 2).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 2).
size(p1696_1, 2).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 7).
size(p1696_2, 3).
blue(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 1).
coord2(p1696_3, 2).
size(p1696_3, 1).
blue(p1696_3).
strange(p1696_3).
contact(p1696_0, p1696_2).
contact(p1696_0, p1696_2).
contact(p1696_2, p1696_0).
contact(p1696_2, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 3).
size(p1697_0, 6).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 10).
size(p1697_1, 8).
green(p1697_1).
strange(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 10).
size(p1698_0, 8).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 3).
size(p1698_1, 1).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 6).
size(p1698_2, 2).
red(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 0).
coord2(p1698_3, 5).
size(p1698_3, 2).
green(p1698_3).
lhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 8).
coord2(p1698_4, 3).
size(p1698_4, 9).
green(p1698_4).
strange(p1698_4).
contact(p1698_1, p1698_4).
contact(p1698_1, p1698_4).
contact(p1698_4, p1698_1).
contact(p1698_4, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 10).
size(p1699_0, 7).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 10).
size(p1699_1, 6).
blue(p1699_1).
strange(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 4).
size(p1700_0, 3).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 7).
size(p1700_1, 10).
blue(p1700_1).
lhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 3).
size(p1701_0, 9).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 10).
size(p1701_1, 1).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 2).
size(p1702_0, 3).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 1).
size(p1702_1, 5).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 3).
size(p1702_2, 3).
blue(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 9).
size(p1703_0, 7).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 0).
size(p1703_1, 1).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 9).
size(p1703_2, 9).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 2).
size(p1703_3, 3).
red(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 1).
size(p1704_0, 2).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 4).
size(p1704_1, 3).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 5).
size(p1704_2, 6).
red(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 6).
coord2(p1704_3, 1).
size(p1704_3, 3).
red(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 5).
coord2(p1704_4, 10).
size(p1704_4, 4).
green(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 8).
size(p1705_0, 2).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 6).
size(p1705_1, 8).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 5).
size(p1705_2, 0).
green(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 1).
size(p1706_0, 7).
red(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 3).
size(p1706_1, 8).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 7).
size(p1706_2, 3).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 3).
coord2(p1706_3, 3).
size(p1706_3, 6).
red(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 5).
coord2(p1706_4, 5).
size(p1706_4, 3).
blue(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 9).
size(p1707_0, 7).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 6).
size(p1707_1, 7).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 8).
size(p1707_2, 3).
red(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 4).
size(p1707_3, 3).
red(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 7).
coord2(p1707_4, 5).
size(p1707_4, 6).
red(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 6).
size(p1708_0, 8).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 5).
size(p1708_1, 10).
green(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 6).
size(p1709_0, 5).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 4).
size(p1709_1, 9).
green(p1709_1).
lhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 10).
size(p1710_0, 2).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 3).
size(p1710_1, 3).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 10).
coord2(p1710_2, 6).
size(p1710_2, 4).
blue(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 6).
coord2(p1710_3, 6).
size(p1710_3, 3).
green(p1710_3).
lhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 6).
size(p1711_0, 2).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 6).
size(p1711_1, 7).
blue(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 0).
size(p1711_2, 8).
red(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 3).
coord2(p1711_3, 1).
size(p1711_3, 2).
blue(p1711_3).
upright(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 7).
coord2(p1711_4, 2).
size(p1711_4, 3).
green(p1711_4).
lhs(p1711_4).
contact(p1711_0, p1711_1).
contact(p1711_0, p1711_1).
contact(p1711_1, p1711_0).
contact(p1711_1, p1711_0).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 2).
size(p1712_0, 6).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 8).
size(p1712_1, 8).
blue(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 0).
coord2(p1712_2, 1).
size(p1712_2, 6).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 7).
coord2(p1712_3, 0).
size(p1712_3, 3).
green(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 10).
size(p1713_0, 3).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 5).
size(p1713_1, 3).
blue(p1713_1).
lhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 10).
size(p1714_0, 1).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 9).
size(p1714_1, 0).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 5).
size(p1714_2, 3).
blue(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 4).
coord2(p1714_3, 2).
size(p1714_3, 6).
blue(p1714_3).
lhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 5).
size(p1715_0, 4).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 5).
size(p1715_1, 3).
green(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 2).
size(p1716_0, 3).
blue(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 2).
size(p1716_1, 3).
red(p1716_1).
upright(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 2).
size(p1717_0, 8).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 10).
size(p1717_1, 7).
red(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 9).
size(p1717_2, 1).
green(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 8).
size(p1718_0, 6).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 5).
size(p1718_1, 6).
red(p1718_1).
rhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 6).
size(p1719_0, 4).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 5).
size(p1719_1, 7).
blue(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 7).
coord2(p1719_2, 4).
size(p1719_2, 3).
green(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 7).
size(p1719_3, 8).
red(p1719_3).
rhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 1).
size(p1720_0, 10).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 6).
size(p1720_1, 2).
green(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 8).
size(p1720_2, 0).
red(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 4).
coord2(p1720_3, 4).
size(p1720_3, 5).
red(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 4).
size(p1721_0, 6).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 5).
size(p1721_1, 2).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 2).
size(p1721_2, 10).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 8).
coord2(p1721_3, 5).
size(p1721_3, 9).
green(p1721_3).
rhs(p1721_3).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 3).
size(p1722_0, 0).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 5).
size(p1722_1, 9).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 9).
size(p1722_2, 4).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 3).
coord2(p1722_3, 0).
size(p1722_3, 1).
red(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 9).
size(p1723_0, 1).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 3).
size(p1723_1, 6).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 3).
coord2(p1723_2, 7).
size(p1723_2, 4).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 5).
coord2(p1723_3, 7).
size(p1723_3, 10).
green(p1723_3).
strange(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 1).
coord2(p1723_4, 10).
size(p1723_4, 3).
red(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 4).
size(p1724_0, 7).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 3).
size(p1724_1, 6).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 9).
size(p1724_2, 9).
blue(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 9).
size(p1724_3, 3).
blue(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 5).
coord2(p1724_4, 5).
size(p1724_4, 0).
blue(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 3).
size(p1725_0, 2).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 6).
size(p1725_1, 5).
red(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 7).
size(p1725_2, 10).
green(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 10).
size(p1725_3, 2).
blue(p1725_3).
lhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 6).
coord2(p1725_4, 9).
size(p1725_4, 7).
green(p1725_4).
lhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 8).
size(p1726_0, 9).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 10).
size(p1726_1, 4).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 4).
coord2(p1726_2, 9).
size(p1726_2, 5).
blue(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 9).
coord2(p1726_3, 4).
size(p1726_3, 9).
green(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 1).
size(p1727_0, 8).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 9).
size(p1727_1, 0).
blue(p1727_1).
rhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 5).
size(p1728_0, 2).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 8).
size(p1728_1, 6).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 5).
coord2(p1728_2, 6).
size(p1728_2, 9).
red(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 8).
coord2(p1728_3, 6).
size(p1728_3, 3).
blue(p1728_3).
lhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 10).
coord2(p1728_4, 0).
size(p1728_4, 9).
blue(p1728_4).
lhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 3).
size(p1729_0, 1).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 7).
size(p1729_1, 7).
red(p1729_1).
strange(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 8).
size(p1730_0, 9).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 5).
size(p1730_1, 6).
red(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 0).
size(p1730_2, 6).
blue(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 10).
size(p1730_3, 2).
red(p1730_3).
upright(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 5).
size(p1731_0, 10).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 0).
size(p1731_1, 1).
red(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 1).
size(p1732_0, 0).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 0).
size(p1732_1, 7).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 6).
size(p1732_2, 10).
blue(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 4).
coord2(p1732_3, 5).
size(p1732_3, 3).
red(p1732_3).
lhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 1).
coord2(p1732_4, 9).
size(p1732_4, 0).
red(p1732_4).
lhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 0).
size(p1733_0, 1).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 5).
size(p1733_1, 7).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 10).
size(p1733_2, 6).
blue(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 0).
coord2(p1733_3, 5).
size(p1733_3, 0).
red(p1733_3).
lhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 10).
coord2(p1733_4, 0).
size(p1733_4, 2).
blue(p1733_4).
upright(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 9).
size(p1734_0, 1).
blue(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 3).
size(p1734_1, 5).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 0).
size(p1734_2, 8).
red(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 4).
size(p1734_3, 1).
red(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 8).
coord2(p1734_4, 2).
size(p1734_4, 6).
green(p1734_4).
strange(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 2).
size(p1735_0, 10).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 2).
size(p1735_1, 7).
green(p1735_1).
upright(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 10).
size(p1736_0, 4).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 2).
size(p1736_1, 6).
red(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 6).
size(p1737_0, 9).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 8).
size(p1737_1, 2).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 6).
size(p1737_2, 5).
green(p1737_2).
upright(p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_2, p1737_0).
contact(p1737_2, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 3).
size(p1738_0, 1).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 3).
size(p1738_1, 10).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 5).
size(p1738_2, 9).
blue(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 10).
size(p1738_3, 8).
green(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 2).
coord2(p1738_4, 4).
size(p1738_4, 3).
blue(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 0).
size(p1739_0, 3).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 0).
size(p1739_1, 0).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 3).
size(p1739_2, 1).
red(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 1).
size(p1740_0, 0).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 6).
size(p1740_1, 7).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 8).
size(p1740_2, 10).
green(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 6).
size(p1741_0, 5).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 2).
coord2(p1741_1, 7).
size(p1741_1, 8).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 10).
size(p1741_2, 10).
blue(p1741_2).
lhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 4).
size(p1742_0, 9).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 7).
size(p1742_1, 3).
green(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 5).
size(p1743_0, 7).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 2).
size(p1743_1, 9).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 9).
size(p1743_2, 2).
green(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 8).
size(p1744_0, 0).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 4).
size(p1744_1, 7).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 8).
size(p1744_2, 9).
blue(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 7).
coord2(p1744_3, 0).
size(p1744_3, 8).
green(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 9).
size(p1745_0, 9).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 2).
size(p1745_1, 3).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 5).
size(p1745_2, 7).
blue(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 0).
coord2(p1745_3, 4).
size(p1745_3, 2).
green(p1745_3).
lhs(p1745_3).
contact(p1745_2, p1745_3).
contact(p1745_2, p1745_3).
contact(p1745_3, p1745_2).
contact(p1745_3, p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 4).
size(p1746_0, 0).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 7).
size(p1746_1, 10).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 1).
size(p1746_2, 5).
red(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 3).
size(p1747_0, 3).
blue(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 4).
size(p1747_1, 3).
green(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 6).
size(p1747_2, 4).
red(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 7).
size(p1748_0, 2).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 8).
size(p1748_1, 1).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 10).
coord2(p1748_2, 7).
size(p1748_2, 1).
blue(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 7).
coord2(p1748_3, 8).
size(p1748_3, 7).
blue(p1748_3).
strange(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 8).
coord2(p1748_4, 2).
size(p1748_4, 3).
blue(p1748_4).
upright(p1748_4).
contact(p1748_1, p1748_2).
contact(p1748_1, p1748_2).
contact(p1748_2, p1748_1).
contact(p1748_2, p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 2).
size(p1749_0, 3).
blue(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 3).
size(p1749_1, 4).
green(p1749_1).
strange(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 2).
size(p1750_0, 6).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 10).
size(p1750_1, 2).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 5).
size(p1750_2, 9).
blue(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 0).
coord2(p1750_3, 8).
size(p1750_3, 5).
blue(p1750_3).
lhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 6).
coord2(p1750_4, 9).
size(p1750_4, 6).
green(p1750_4).
upright(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 0).
size(p1751_0, 1).
blue(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 2).
size(p1751_1, 0).
red(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 10).
coord2(p1751_2, 2).
size(p1751_2, 0).
green(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 9).
coord2(p1751_3, 4).
size(p1751_3, 5).
blue(p1751_3).
lhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 6).
size(p1752_0, 6).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 9).
size(p1752_1, 9).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 3).
coord2(p1752_2, 10).
size(p1752_2, 6).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 3).
coord2(p1752_3, 5).
size(p1752_3, 2).
red(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 4).
coord2(p1752_4, 3).
size(p1752_4, 0).
red(p1752_4).
rhs(p1752_4).
contact(p1752_1, p1752_2).
contact(p1752_1, p1752_2).
contact(p1752_2, p1752_1).
contact(p1752_2, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 8).
size(p1753_0, 8).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 1).
size(p1753_1, 1).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 3).
coord2(p1753_2, 6).
size(p1753_2, 1).
blue(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 7).
size(p1754_0, 7).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 2).
size(p1754_1, 1).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 0).
size(p1754_2, 0).
blue(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 1).
size(p1755_0, 0).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 6).
size(p1755_1, 9).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 4).
coord2(p1755_2, 1).
size(p1755_2, 5).
green(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 5).
size(p1756_0, 10).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 5).
size(p1756_1, 5).
green(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 10).
size(p1756_2, 4).
red(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 8).
coord2(p1756_3, 0).
size(p1756_3, 6).
red(p1756_3).
lhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 10).
size(p1757_0, 8).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 2).
size(p1757_1, 0).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 4).
size(p1757_2, 3).
blue(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 10).
size(p1758_0, 3).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 2).
size(p1758_1, 1).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 9).
size(p1758_2, 8).
green(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 5).
size(p1759_0, 10).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 1).
size(p1759_1, 8).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 5).
size(p1759_2, 7).
blue(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 6).
size(p1760_0, 6).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 9).
size(p1760_1, 2).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 9).
size(p1760_2, 2).
green(p1760_2).
rhs(p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_2, p1760_1).
contact(p1760_2, p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 7).
size(p1761_0, 7).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 3).
size(p1761_1, 3).
green(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 8).
size(p1762_0, 7).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 4).
size(p1762_1, 4).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 0).
coord2(p1762_2, 8).
size(p1762_2, 4).
red(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 9).
coord2(p1762_3, 6).
size(p1762_3, 2).
green(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 10).
size(p1763_0, 6).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 7).
size(p1763_1, 0).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 4).
size(p1763_2, 1).
blue(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 0).
size(p1764_0, 1).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 2).
size(p1764_1, 8).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 2).
size(p1764_2, 9).
green(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 4).
size(p1764_3, 4).
blue(p1764_3).
lhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 10).
coord2(p1764_4, 7).
size(p1764_4, 6).
blue(p1764_4).
lhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 3).
size(p1765_0, 2).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 1).
size(p1765_1, 4).
green(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 8).
size(p1765_2, 7).
blue(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 2).
coord2(p1765_3, 2).
size(p1765_3, 3).
green(p1765_3).
rhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 0).
size(p1766_0, 10).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 7).
size(p1766_1, 10).
blue(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 3).
size(p1767_0, 7).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 9).
size(p1767_1, 4).
green(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 7).
size(p1767_2, 10).
blue(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 6).
size(p1768_0, 0).
blue(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 3).
size(p1768_1, 0).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 8).
size(p1768_2, 9).
green(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 5).
size(p1769_0, 9).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 3).
size(p1769_1, 3).
green(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 1).
coord2(p1769_2, 4).
size(p1769_2, 6).
blue(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 9).
size(p1770_0, 2).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 7).
size(p1770_1, 0).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 10).
size(p1770_2, 7).
green(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 3).
coord2(p1770_3, 0).
size(p1770_3, 10).
blue(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 1).
coord2(p1770_4, 0).
size(p1770_4, 2).
red(p1770_4).
upright(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 0).
size(p1771_0, 3).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 5).
size(p1771_1, 7).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 4).
size(p1771_2, 8).
green(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 5).
size(p1771_3, 0).
red(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 5).
size(p1772_0, 4).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 8).
size(p1772_1, 9).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 3).
size(p1772_2, 10).
blue(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 7).
size(p1773_0, 4).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 5).
size(p1773_1, 4).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 9).
size(p1773_2, 9).
blue(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 0).
size(p1774_0, 6).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 9).
size(p1774_1, 5).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 1).
size(p1774_2, 7).
blue(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 0).
size(p1775_0, 7).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 6).
size(p1775_1, 6).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 8).
size(p1775_2, 8).
green(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 9).
size(p1775_3, 3).
green(p1775_3).
lhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 0).
coord2(p1775_4, 5).
size(p1775_4, 8).
red(p1775_4).
strange(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 0).
size(p1776_0, 3).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 6).
size(p1776_1, 10).
red(p1776_1).
upright(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 6).
size(p1777_0, 1).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 8).
size(p1777_1, 9).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 1).
size(p1777_2, 10).
green(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 0).
size(p1778_0, 6).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 8).
size(p1778_1, 5).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 9).
size(p1778_2, 10).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 1).
coord2(p1778_3, 0).
size(p1778_3, 7).
red(p1778_3).
lhs(p1778_3).
contact(p1778_1, p1778_2).
contact(p1778_1, p1778_2).
contact(p1778_2, p1778_1).
contact(p1778_2, p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 3).
size(p1779_0, 9).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 4).
size(p1779_1, 2).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 0).
size(p1779_2, 5).
blue(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 3).
coord2(p1779_3, 7).
size(p1779_3, 8).
red(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 10).
size(p1780_0, 9).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 7).
size(p1780_1, 10).
green(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 7).
size(p1781_0, 1).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 10).
size(p1781_1, 2).
green(p1781_1).
lhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 0).
size(p1782_0, 0).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 9).
size(p1782_1, 2).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 8).
size(p1782_2, 6).
red(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 1).
coord2(p1782_3, 3).
size(p1782_3, 5).
green(p1782_3).
upright(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 4).
size(p1783_0, 5).
green(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 6).
size(p1783_1, 10).
green(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 5).
size(p1783_2, 0).
green(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 4).
size(p1784_0, 6).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 9).
size(p1784_1, 6).
blue(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 10).
size(p1784_2, 8).
blue(p1784_2).
lhs(p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_2, p1784_1).
contact(p1784_2, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 10).
size(p1785_0, 5).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 4).
size(p1785_1, 1).
blue(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 8).
size(p1786_0, 3).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 0).
size(p1786_1, 1).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 8).
size(p1786_2, 8).
blue(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 1).
coord2(p1786_3, 4).
size(p1786_3, 4).
red(p1786_3).
upright(p1786_3).
contact(p1786_0, p1786_2).
contact(p1786_0, p1786_2).
contact(p1786_2, p1786_0).
contact(p1786_2, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 2).
size(p1787_0, 4).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 8).
size(p1787_1, 9).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 3).
size(p1787_2, 2).
green(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 3).
coord2(p1787_3, 8).
size(p1787_3, 5).
red(p1787_3).
lhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 6).
coord2(p1787_4, 7).
size(p1787_4, 0).
blue(p1787_4).
upright(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 8).
size(p1788_0, 9).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 8).
size(p1788_1, 6).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 10).
size(p1788_2, 6).
green(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 1).
coord2(p1788_3, 3).
size(p1788_3, 3).
blue(p1788_3).
rhs(p1788_3).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_1).
contact(p1788_1, p1788_0).
contact(p1788_1, p1788_0).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 4).
size(p1789_0, 2).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 1).
size(p1789_1, 6).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 10).
size(p1789_2, 7).
blue(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 6).
coord2(p1789_3, 5).
size(p1789_3, 6).
blue(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 10).
coord2(p1789_4, 9).
size(p1789_4, 8).
green(p1789_4).
lhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 6).
size(p1790_0, 6).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 0).
size(p1790_1, 2).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 3).
size(p1790_2, 1).
red(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 9).
size(p1791_0, 1).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 8).
size(p1791_1, 6).
green(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 3).
size(p1791_2, 1).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 1).
size(p1791_3, 10).
blue(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 4).
size(p1792_0, 10).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 4).
size(p1792_1, 8).
green(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 1).
size(p1793_0, 6).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 2).
size(p1793_1, 10).
blue(p1793_1).
rhs(p1793_1).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_1).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 4).
size(p1794_0, 9).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 9).
size(p1794_1, 0).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 9).
size(p1794_2, 5).
green(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 9).
coord2(p1794_3, 2).
size(p1794_3, 6).
red(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 8).
coord2(p1794_4, 8).
size(p1794_4, 8).
blue(p1794_4).
lhs(p1794_4).
contact(p1794_1, p1794_2).
contact(p1794_1, p1794_2).
contact(p1794_2, p1794_1).
contact(p1794_2, p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 2).
size(p1795_0, 4).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 0).
size(p1795_1, 0).
blue(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 6).
size(p1796_0, 4).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 10).
size(p1796_1, 10).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 1).
coord2(p1796_2, 9).
size(p1796_2, 1).
green(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 1).
size(p1797_0, 0).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 10).
size(p1797_1, 2).
blue(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 4).
coord2(p1798_0, 1).
size(p1798_0, 2).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 6).
size(p1798_1, 3).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 1).
size(p1798_2, 8).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 4).
coord2(p1798_3, 10).
size(p1798_3, 9).
blue(p1798_3).
upright(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 4).
coord2(p1798_4, 4).
size(p1798_4, 1).
blue(p1798_4).
upright(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 9).
size(p1799_0, 9).
green(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 9).
size(p1799_1, 1).
blue(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 9).
size(p1800_0, 3).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 5).
size(p1800_1, 1).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 0).
size(p1800_2, 5).
blue(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 3).
coord2(p1800_3, 6).
size(p1800_3, 2).
red(p1800_3).
strange(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 3).
size(p1801_0, 5).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 7).
size(p1801_1, 4).
blue(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 0).
size(p1801_2, 8).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 9).
size(p1801_3, 10).
green(p1801_3).
lhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 2).
size(p1802_0, 2).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 8).
size(p1802_1, 8).
green(p1802_1).
lhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 6).
size(p1803_0, 3).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 8).
size(p1803_1, 5).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 0).
size(p1803_2, 1).
green(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 5).
coord2(p1803_3, 0).
size(p1803_3, 0).
green(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 5).
coord2(p1803_4, 3).
size(p1803_4, 10).
blue(p1803_4).
rhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 6).
size(p1804_0, 7).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 9).
size(p1804_1, 3).
blue(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 8).
size(p1805_0, 5).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 2).
size(p1805_1, 4).
blue(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 8).
size(p1805_2, 10).
blue(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 7).
size(p1806_0, 1).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 3).
size(p1806_1, 9).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 1).
size(p1806_2, 1).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 2).
coord2(p1806_3, 1).
size(p1806_3, 0).
red(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 3).
size(p1807_0, 6).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 7).
size(p1807_1, 2).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 6).
size(p1807_2, 4).
red(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 0).
size(p1808_0, 0).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 5).
size(p1808_1, 2).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 4).
size(p1808_2, 10).
green(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 10).
size(p1808_3, 7).
red(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 2).
coord2(p1808_4, 2).
size(p1808_4, 7).
green(p1808_4).
rhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 9).
size(p1809_0, 8).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 10).
size(p1809_1, 2).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 0).
size(p1809_2, 6).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 7).
size(p1809_3, 4).
green(p1809_3).
lhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 10).
size(p1810_0, 2).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 7).
size(p1810_1, 9).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 2).
size(p1810_2, 10).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 8).
size(p1811_0, 8).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 9).
size(p1811_1, 10).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 3).
size(p1811_2, 1).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 0).
size(p1811_3, 8).
blue(p1811_3).
upright(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 9).
size(p1812_0, 6).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 1).
size(p1812_1, 2).
green(p1812_1).
upright(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 5).
size(p1813_0, 4).
blue(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 4).
size(p1813_1, 9).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 5).
size(p1813_2, 8).
green(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 4).
size(p1813_3, 5).
red(p1813_3).
strange(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 5).
coord2(p1813_4, 5).
size(p1813_4, 3).
blue(p1813_4).
rhs(p1813_4).
contact(p1813_0, p1813_2).
contact(p1813_0, p1813_2).
contact(p1813_2, p1813_0).
contact(p1813_2, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 5).
size(p1814_0, 5).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 2).
size(p1814_1, 5).
green(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 8).
size(p1815_0, 2).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 6).
size(p1815_1, 6).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 6).
size(p1815_2, 5).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 8).
coord2(p1815_3, 7).
size(p1815_3, 2).
green(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 7).
size(p1816_0, 2).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 9).
size(p1816_1, 8).
green(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 7).
size(p1816_2, 9).
green(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 3).
coord2(p1816_3, 4).
size(p1816_3, 1).
green(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 8).
coord2(p1816_4, 10).
size(p1816_4, 9).
red(p1816_4).
upright(p1816_4).
contact(p1816_0, p1816_2).
contact(p1816_0, p1816_2).
contact(p1816_2, p1816_0).
contact(p1816_2, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 9).
size(p1817_0, 5).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 1).
size(p1817_1, 3).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 2).
size(p1817_2, 10).
red(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 10).
coord2(p1817_3, 1).
size(p1817_3, 8).
green(p1817_3).
strange(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 3).
size(p1818_0, 5).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 1).
size(p1818_1, 1).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 3).
coord2(p1818_2, 5).
size(p1818_2, 3).
red(p1818_2).
strange(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 3).
size(p1819_0, 1).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 8).
size(p1819_1, 4).
green(p1819_1).
strange(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 5).
size(p1820_0, 2).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 3).
size(p1820_1, 1).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 10).
size(p1820_2, 7).
red(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 1).
coord2(p1820_3, 4).
size(p1820_3, 7).
red(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 7).
size(p1821_0, 8).
blue(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 3).
size(p1821_1, 8).
green(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 10).
size(p1821_2, 0).
green(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 0).
size(p1822_0, 9).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 10).
size(p1822_1, 8).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 3).
size(p1822_2, 3).
blue(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 10).
coord2(p1822_3, 1).
size(p1822_3, 3).
red(p1822_3).
rhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 0).
size(p1823_0, 8).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 0).
size(p1823_1, 10).
green(p1823_1).
strange(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 4).
size(p1824_0, 7).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 5).
size(p1824_1, 4).
green(p1824_1).
lhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 6).
size(p1825_0, 9).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 2).
size(p1825_1, 9).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 8).
size(p1825_2, 1).
red(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 3).
size(p1826_0, 2).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 1).
size(p1826_1, 1).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 4).
size(p1826_2, 7).
green(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 0).
coord2(p1826_3, 5).
size(p1826_3, 9).
blue(p1826_3).
lhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 6).
coord2(p1826_4, 9).
size(p1826_4, 4).
green(p1826_4).
lhs(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 0).
size(p1827_0, 10).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 9).
size(p1827_1, 9).
green(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 0).
size(p1827_2, 1).
red(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 8).
coord2(p1827_3, 1).
size(p1827_3, 0).
blue(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 7).
size(p1828_0, 9).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 4).
size(p1828_1, 6).
blue(p1828_1).
upright(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 6).
size(p1829_0, 6).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 7).
size(p1829_1, 9).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 3).
coord2(p1829_2, 6).
size(p1829_2, 9).
green(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 3).
coord2(p1829_3, 4).
size(p1829_3, 7).
blue(p1829_3).
lhs(p1829_3).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 4).
size(p1830_0, 6).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 1).
size(p1830_1, 7).
green(p1830_1).
rhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 4).
size(p1831_0, 0).
green(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 7).
size(p1831_1, 8).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 9).
size(p1831_2, 3).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 4).
size(p1831_3, 10).
blue(p1831_3).
upright(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 0).
coord2(p1831_4, 4).
size(p1831_4, 8).
blue(p1831_4).
upright(p1831_4).
contact(p1831_0, p1831_3).
contact(p1831_0, p1831_4).
contact(p1831_0, p1831_3).
contact(p1831_0, p1831_4).
contact(p1831_3, p1831_0).
contact(p1831_3, p1831_0).
contact(p1831_3, p1831_4).
contact(p1831_3, p1831_4).
contact(p1831_4, p1831_0).
contact(p1831_4, p1831_3).
contact(p1831_4, p1831_0).
contact(p1831_4, p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 2).
size(p1832_0, 1).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 6).
size(p1832_1, 4).
green(p1832_1).
upright(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 4).
size(p1833_0, 6).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 10).
size(p1833_1, 1).
green(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 2).
size(p1834_0, 5).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 8).
size(p1834_1, 1).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 5).
size(p1834_2, 10).
green(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 2).
coord2(p1834_3, 9).
size(p1834_3, 5).
blue(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 9).
size(p1835_0, 9).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 0).
size(p1835_1, 7).
red(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 7).
size(p1836_0, 2).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 9).
size(p1836_1, 8).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 6).
size(p1836_2, 4).
green(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 4).
coord2(p1836_3, 3).
size(p1836_3, 10).
green(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 7).
size(p1837_0, 6).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 3).
size(p1837_1, 3).
green(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 7).
size(p1838_0, 9).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 0).
size(p1838_1, 8).
green(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 2).
size(p1839_0, 3).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 7).
size(p1839_1, 9).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 2).
size(p1839_2, 1).
red(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 1).
size(p1840_0, 7).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 10).
size(p1840_1, 5).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 4).
size(p1840_2, 10).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 8).
coord2(p1840_3, 6).
size(p1840_3, 10).
red(p1840_3).
lhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 10).
coord2(p1840_4, 7).
size(p1840_4, 5).
blue(p1840_4).
lhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 9).
size(p1841_0, 6).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 10).
size(p1841_1, 4).
red(p1841_1).
lhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 0).
size(p1842_0, 7).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 8).
size(p1842_1, 3).
red(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 3).
size(p1842_2, 7).
blue(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 6).
size(p1842_3, 10).
green(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 7).
size(p1843_0, 3).
green(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 9).
size(p1843_1, 1).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 5).
size(p1843_2, 6).
blue(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 8).
size(p1843_3, 2).
green(p1843_3).
rhs(p1843_3).
contact(p1843_1, p1843_3).
contact(p1843_1, p1843_3).
contact(p1843_3, p1843_1).
contact(p1843_3, p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 9).
size(p1844_0, 3).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 3).
size(p1844_1, 0).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 0).
size(p1844_2, 7).
red(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 0).
size(p1845_0, 1).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 10).
size(p1845_1, 7).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 7).
coord2(p1845_2, 0).
size(p1845_2, 2).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 5).
coord2(p1845_3, 4).
size(p1845_3, 9).
red(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 1).
size(p1846_0, 7).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 5).
size(p1846_1, 4).
red(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 6).
size(p1846_2, 1).
blue(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 4).
coord2(p1846_3, 2).
size(p1846_3, 3).
red(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 7).
size(p1847_0, 3).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 10).
size(p1847_1, 6).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 3).
size(p1847_2, 10).
green(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 6).
coord2(p1847_3, 2).
size(p1847_3, 8).
green(p1847_3).
rhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 10).
coord2(p1847_4, 0).
size(p1847_4, 0).
red(p1847_4).
lhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 7).
size(p1848_0, 10).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 5).
size(p1848_1, 7).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 2).
size(p1848_2, 6).
red(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 6).
size(p1849_0, 6).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 8).
size(p1849_1, 4).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 6).
size(p1849_2, 3).
green(p1849_2).
upright(p1849_2).
contact(p1849_0, p1849_2).
contact(p1849_0, p1849_2).
contact(p1849_2, p1849_0).
contact(p1849_2, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 0).
size(p1850_0, 8).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 8).
size(p1850_1, 5).
blue(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 7).
size(p1851_0, 4).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 9).
size(p1851_1, 8).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 7).
size(p1851_2, 0).
red(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 7).
coord2(p1851_3, 10).
size(p1851_3, 5).
green(p1851_3).
rhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 8).
size(p1852_0, 0).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 9).
size(p1852_1, 5).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 1).
size(p1852_2, 9).
green(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 1).
size(p1853_0, 1).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 9).
size(p1853_1, 5).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 0).
size(p1853_2, 0).
red(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 9).
size(p1854_0, 9).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 4).
size(p1854_1, 9).
green(p1854_1).
upright(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 8).
size(p1855_0, 3).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 6).
size(p1855_1, 9).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 9).
size(p1855_2, 0).
blue(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 1).
size(p1856_0, 8).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 3).
size(p1856_1, 10).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 3).
coord2(p1856_2, 10).
size(p1856_2, 10).
red(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 0).
size(p1856_3, 8).
blue(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 7).
coord2(p1856_4, 9).
size(p1856_4, 4).
green(p1856_4).
upright(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 1).
size(p1857_0, 6).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 4).
size(p1857_1, 10).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 0).
size(p1857_2, 1).
green(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 5).
coord2(p1857_3, 0).
size(p1857_3, 5).
green(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 3).
coord2(p1857_4, 6).
size(p1857_4, 10).
red(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 5).
size(p1858_0, 6).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 7).
size(p1858_1, 10).
red(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 7).
size(p1858_2, 9).
red(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 10).
coord2(p1858_3, 10).
size(p1858_3, 10).
red(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 4).
size(p1859_0, 9).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 10).
size(p1859_1, 2).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 8).
size(p1859_2, 5).
red(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 6).
coord2(p1859_3, 6).
size(p1859_3, 8).
red(p1859_3).
upright(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 7).
coord2(p1859_4, 0).
size(p1859_4, 9).
green(p1859_4).
lhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 5).
size(p1860_0, 8).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 9).
size(p1860_1, 6).
red(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 9).
size(p1860_2, 4).
red(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 7).
coord2(p1860_3, 5).
size(p1860_3, 1).
green(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 9).
size(p1861_0, 10).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 2).
size(p1861_1, 3).
blue(p1861_1).
lhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 6).
size(p1862_0, 7).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 8).
size(p1862_1, 10).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 3).
size(p1862_2, 4).
red(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 7).
coord2(p1862_3, 3).
size(p1862_3, 7).
blue(p1862_3).
lhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 0).
size(p1863_0, 3).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 9).
size(p1863_1, 5).
blue(p1863_1).
rhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 2).
size(p1864_0, 10).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 2).
size(p1864_1, 6).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 9).
coord2(p1864_2, 3).
size(p1864_2, 6).
red(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 3).
coord2(p1864_3, 2).
size(p1864_3, 1).
red(p1864_3).
rhs(p1864_3).
contact(p1864_1, p1864_3).
contact(p1864_1, p1864_3).
contact(p1864_3, p1864_1).
contact(p1864_3, p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 6).
size(p1865_0, 7).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 8).
size(p1865_1, 5).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 6).
size(p1865_2, 7).
red(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 6).
coord2(p1865_3, 2).
size(p1865_3, 10).
blue(p1865_3).
lhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 6).
size(p1866_0, 4).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 9).
size(p1866_1, 6).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 2).
size(p1866_2, 8).
blue(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 3).
coord2(p1866_3, 10).
size(p1866_3, 8).
green(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 6).
size(p1867_0, 1).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 7).
size(p1867_1, 4).
blue(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 0).
size(p1868_0, 7).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 6).
size(p1868_1, 3).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 9).
size(p1868_2, 1).
green(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 5).
coord2(p1868_3, 9).
size(p1868_3, 8).
blue(p1868_3).
lhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 10).
size(p1869_0, 10).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 5).
size(p1869_1, 1).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 3).
size(p1869_2, 4).
green(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 0).
size(p1870_0, 1).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 5).
size(p1870_1, 5).
blue(p1870_1).
lhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 4).
size(p1871_0, 4).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 5).
size(p1871_1, 8).
red(p1871_1).
rhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 3).
size(p1872_0, 2).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 8).
size(p1872_1, 1).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 4).
size(p1872_2, 6).
blue(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 7).
size(p1873_0, 2).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 2).
size(p1873_1, 5).
green(p1873_1).
lhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 7).
size(p1874_0, 10).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 6).
size(p1874_1, 9).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 6).
coord2(p1874_2, 8).
size(p1874_2, 0).
red(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 4).
coord2(p1874_3, 1).
size(p1874_3, 6).
blue(p1874_3).
rhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 4).
coord2(p1874_4, 3).
size(p1874_4, 5).
blue(p1874_4).
rhs(p1874_4).
contact(p1874_0, p1874_2).
contact(p1874_0, p1874_2).
contact(p1874_2, p1874_0).
contact(p1874_2, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 10).
size(p1875_0, 8).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 6).
size(p1875_1, 10).
red(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 7).
size(p1876_0, 8).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 1).
size(p1876_1, 5).
blue(p1876_1).
lhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 6).
size(p1877_0, 1).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 10).
size(p1877_1, 5).
blue(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 1).
size(p1877_2, 8).
blue(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 3).
coord2(p1877_3, 0).
size(p1877_3, 5).
red(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 1).
size(p1878_0, 2).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 8).
size(p1878_1, 4).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 0).
size(p1878_2, 8).
red(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 10).
coord2(p1878_3, 6).
size(p1878_3, 4).
green(p1878_3).
lhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 1).
coord2(p1878_4, 5).
size(p1878_4, 5).
blue(p1878_4).
strange(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 7).
size(p1879_0, 7).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 3).
size(p1879_1, 8).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 4).
size(p1879_2, 8).
blue(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 1).
size(p1879_3, 0).
green(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 2).
coord2(p1879_4, 8).
size(p1879_4, 4).
blue(p1879_4).
upright(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 1).
size(p1880_0, 1).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 8).
size(p1880_1, 5).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 3).
size(p1880_2, 8).
red(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 10).
coord2(p1880_3, 2).
size(p1880_3, 10).
green(p1880_3).
lhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 8).
size(p1881_0, 9).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 7).
size(p1881_1, 7).
red(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 0).
size(p1881_2, 4).
red(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 8).
size(p1882_0, 10).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 10).
size(p1882_1, 8).
green(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 4).
size(p1882_2, 7).
blue(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 1).
size(p1883_0, 3).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 6).
size(p1883_1, 3).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 5).
size(p1883_2, 0).
green(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 6).
coord2(p1883_3, 10).
size(p1883_3, 7).
green(p1883_3).
upright(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 6).
coord2(p1883_4, 6).
size(p1883_4, 0).
blue(p1883_4).
upright(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 1).
size(p1884_0, 9).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 5).
size(p1884_1, 9).
blue(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 1).
size(p1884_2, 8).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 10).
coord2(p1884_3, 4).
size(p1884_3, 9).
red(p1884_3).
upright(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 6).
size(p1885_0, 3).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 0).
size(p1885_1, 8).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 6).
size(p1885_2, 10).
red(p1885_2).
lhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 2).
size(p1886_0, 2).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 5).
size(p1886_1, 7).
blue(p1886_1).
rhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 9).
size(p1887_0, 9).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 9).
size(p1887_1, 0).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 6).
coord2(p1887_2, 9).
size(p1887_2, 2).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 1).
coord2(p1887_3, 0).
size(p1887_3, 7).
blue(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 4).
size(p1888_0, 1).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 10).
size(p1888_1, 5).
red(p1888_1).
lhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 0).
size(p1889_0, 7).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 6).
size(p1889_1, 6).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 6).
size(p1889_2, 8).
blue(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 4).
coord2(p1889_3, 10).
size(p1889_3, 10).
red(p1889_3).
upright(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 6).
coord2(p1889_4, 8).
size(p1889_4, 3).
green(p1889_4).
lhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 3).
size(p1890_0, 2).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 6).
size(p1890_1, 2).
blue(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 1).
size(p1890_2, 7).
blue(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 2).
size(p1891_0, 3).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 1).
size(p1891_1, 3).
green(p1891_1).
lhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 9).
size(p1892_0, 9).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 0).
size(p1892_1, 5).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 2).
size(p1892_2, 3).
green(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 7).
coord2(p1892_3, 7).
size(p1892_3, 7).
blue(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 7).
coord2(p1892_4, 6).
size(p1892_4, 1).
green(p1892_4).
upright(p1892_4).
contact(p1892_3, p1892_4).
contact(p1892_3, p1892_4).
contact(p1892_4, p1892_3).
contact(p1892_4, p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 9).
size(p1893_0, 7).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 10).
size(p1893_1, 10).
green(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 3).
coord2(p1893_2, 0).
size(p1893_2, 8).
green(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 7).
size(p1894_0, 7).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 2).
size(p1894_1, 5).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 7).
size(p1894_2, 2).
red(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 0).
coord2(p1894_3, 1).
size(p1894_3, 3).
red(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 7).
size(p1895_0, 3).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 0).
size(p1895_1, 10).
blue(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 6).
coord2(p1895_2, 0).
size(p1895_2, 8).
green(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 0).
size(p1895_3, 6).
green(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 10).
coord2(p1895_4, 5).
size(p1895_4, 0).
red(p1895_4).
upright(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 2).
size(p1896_0, 10).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 3).
size(p1896_1, 6).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 9).
coord2(p1896_2, 10).
size(p1896_2, 6).
blue(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 2).
coord2(p1896_3, 2).
size(p1896_3, 6).
red(p1896_3).
upright(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 0).
coord2(p1896_4, 5).
size(p1896_4, 3).
green(p1896_4).
upright(p1896_4).
contact(p1896_0, p1896_3).
contact(p1896_0, p1896_3).
contact(p1896_3, p1896_0).
contact(p1896_3, p1896_0).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 9).
size(p1897_0, 7).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 6).
size(p1897_1, 8).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 9).
size(p1897_2, 4).
blue(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 2).
size(p1898_0, 3).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 4).
size(p1898_1, 7).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 3).
size(p1898_2, 6).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 2).
coord2(p1898_3, 2).
size(p1898_3, 6).
blue(p1898_3).
upright(p1898_3).
contact(p1898_0, p1898_3).
contact(p1898_0, p1898_3).
contact(p1898_3, p1898_0).
contact(p1898_3, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 6).
size(p1899_0, 10).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 7).
size(p1899_1, 6).
red(p1899_1).
rhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 4).
size(p1900_0, 0).
green(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 4).
size(p1900_1, 1).
green(p1900_1).
upright(p1900_1).
contact(p1900_0, p1900_1).
contact(p1900_0, p1900_1).
contact(p1900_1, p1900_0).
contact(p1900_1, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 8).
size(p1901_0, 3).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 3).
size(p1901_1, 0).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 5).
size(p1901_2, 2).
red(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 5).
coord2(p1901_3, 0).
size(p1901_3, 5).
blue(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 7).
size(p1902_0, 10).
red(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 6).
size(p1902_1, 6).
blue(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 0).
size(p1902_2, 9).
red(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 8).
coord2(p1902_3, 8).
size(p1902_3, 0).
blue(p1902_3).
upright(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 3).
coord2(p1902_4, 10).
size(p1902_4, 2).
blue(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 5).
size(p1903_0, 5).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 8).
size(p1903_1, 7).
red(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 6).
size(p1904_0, 2).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 6).
size(p1904_1, 1).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 1).
size(p1904_2, 6).
green(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 2).
coord2(p1904_3, 2).
size(p1904_3, 7).
red(p1904_3).
strange(p1904_3).
contact(p1904_0, p1904_1).
contact(p1904_0, p1904_1).
contact(p1904_1, p1904_0).
contact(p1904_1, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 5).
size(p1905_0, 5).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 8).
size(p1905_1, 2).
green(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 7).
size(p1905_2, 6).
green(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 4).
size(p1906_0, 7).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 10).
size(p1906_1, 1).
red(p1906_1).
upright(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 8).
size(p1907_0, 2).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 10).
size(p1907_1, 9).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 6).
size(p1907_2, 2).
red(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 4).
coord2(p1907_3, 8).
size(p1907_3, 0).
red(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 0).
coord2(p1907_4, 0).
size(p1907_4, 2).
blue(p1907_4).
rhs(p1907_4).
contact(p1907_0, p1907_3).
contact(p1907_0, p1907_3).
contact(p1907_3, p1907_0).
contact(p1907_3, p1907_0).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 0).
size(p1908_0, 8).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 6).
size(p1908_1, 7).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 8).
coord2(p1908_2, 6).
size(p1908_2, 4).
blue(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 6).
coord2(p1908_3, 2).
size(p1908_3, 10).
red(p1908_3).
upright(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 6).
coord2(p1908_4, 10).
size(p1908_4, 6).
red(p1908_4).
upright(p1908_4).
contact(p1908_1, p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_2, p1908_1).
contact(p1908_2, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 0).
size(p1909_0, 1).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 5).
size(p1909_1, 6).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 0).
size(p1909_2, 5).
red(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 0).
size(p1909_3, 4).
green(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 6).
coord2(p1909_4, 9).
size(p1909_4, 6).
blue(p1909_4).
rhs(p1909_4).
contact(p1909_0, p1909_2).
contact(p1909_0, p1909_3).
contact(p1909_0, p1909_2).
contact(p1909_0, p1909_3).
contact(p1909_2, p1909_0).
contact(p1909_2, p1909_0).
contact(p1909_3, p1909_0).
contact(p1909_3, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 9).
size(p1910_0, 5).
green(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 10).
size(p1910_1, 2).
red(p1910_1).
upright(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 7).
size(p1911_0, 3).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 5).
size(p1911_1, 10).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 8).
size(p1911_2, 8).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 2).
coord2(p1911_3, 6).
size(p1911_3, 1).
red(p1911_3).
rhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 2).
size(p1912_0, 8).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 3).
coord2(p1912_1, 4).
size(p1912_1, 0).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 9).
size(p1912_2, 0).
green(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 0).
size(p1913_0, 5).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 4).
size(p1913_1, 2).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 6).
size(p1913_2, 6).
blue(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 2).
coord2(p1913_3, 3).
size(p1913_3, 10).
green(p1913_3).
rhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 0).
size(p1914_0, 4).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 6).
size(p1914_1, 1).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 0).
size(p1914_2, 10).
green(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 8).
coord2(p1914_3, 10).
size(p1914_3, 10).
blue(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 3).
coord2(p1914_4, 1).
size(p1914_4, 2).
red(p1914_4).
upright(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 1).
size(p1915_0, 0).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 7).
size(p1915_1, 4).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 2).
coord2(p1915_2, 2).
size(p1915_2, 1).
blue(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 1).
coord2(p1915_3, 5).
size(p1915_3, 8).
red(p1915_3).
lhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 6).
size(p1916_0, 1).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 7).
size(p1916_1, 2).
red(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 0).
size(p1916_2, 6).
green(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 9).
size(p1916_3, 6).
green(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 9).
size(p1917_0, 4).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 4).
size(p1917_1, 0).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 3).
size(p1917_2, 5).
green(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 1).
size(p1917_3, 1).
green(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 2).
size(p1917_4, 0).
red(p1917_4).
rhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 4).
size(p1918_0, 7).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 3).
size(p1918_1, 2).
red(p1918_1).
rhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 1).
size(p1919_0, 7).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 1).
size(p1919_1, 9).
blue(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 7).
coord2(p1919_2, 9).
size(p1919_2, 5).
red(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 1).
coord2(p1919_3, 3).
size(p1919_3, 7).
green(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 7).
coord2(p1919_4, 8).
size(p1919_4, 6).
green(p1919_4).
upright(p1919_4).
contact(p1919_0, p1919_1).
contact(p1919_0, p1919_1).
contact(p1919_1, p1919_0).
contact(p1919_1, p1919_0).
contact(p1919_2, p1919_4).
contact(p1919_2, p1919_4).
contact(p1919_4, p1919_2).
contact(p1919_4, p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 2).
size(p1920_0, 5).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 1).
size(p1920_1, 6).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 1).
coord2(p1920_2, 6).
size(p1920_2, 3).
red(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 0).
size(p1920_3, 4).
green(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 5).
coord2(p1920_4, 0).
size(p1920_4, 2).
blue(p1920_4).
upright(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 5).
size(p1921_0, 4).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 1).
size(p1921_1, 5).
green(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 3).
size(p1921_2, 5).
blue(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 9).
size(p1922_0, 0).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 5).
size(p1922_1, 9).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 0).
size(p1922_2, 5).
green(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 10).
size(p1922_3, 10).
red(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 9).
size(p1923_0, 1).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 4).
size(p1923_1, 5).
green(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 3).
size(p1924_0, 4).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 4).
size(p1924_1, 6).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 3).
size(p1924_2, 0).
green(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 10).
size(p1924_3, 7).
red(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 2).
coord2(p1924_4, 6).
size(p1924_4, 4).
blue(p1924_4).
lhs(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 2).
size(p1925_0, 3).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 2).
size(p1925_1, 10).
red(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 0).
size(p1926_0, 0).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 4).
size(p1926_1, 8).
red(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 7).
size(p1927_0, 9).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 4).
size(p1927_1, 1).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 3).
size(p1927_2, 9).
red(p1927_2).
rhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 7).
size(p1928_0, 9).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 7).
size(p1928_1, 2).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 6).
size(p1928_2, 0).
green(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 6).
coord2(p1928_3, 0).
size(p1928_3, 2).
blue(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 9).
coord2(p1928_4, 10).
size(p1928_4, 5).
red(p1928_4).
strange(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 8).
size(p1929_0, 5).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 8).
size(p1929_1, 0).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 0).
size(p1929_2, 0).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 8).
size(p1929_3, 3).
green(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 10).
coord2(p1929_4, 1).
size(p1929_4, 5).
red(p1929_4).
strange(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 0).
size(p1930_0, 10).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 9).
size(p1930_1, 10).
blue(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 7).
size(p1930_2, 8).
blue(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 10).
coord2(p1930_3, 1).
size(p1930_3, 3).
blue(p1930_3).
rhs(p1930_3).
contact(p1930_0, p1930_3).
contact(p1930_0, p1930_3).
contact(p1930_3, p1930_0).
contact(p1930_3, p1930_0).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 0).
size(p1931_0, 9).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 9).
size(p1931_1, 8).
blue(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 4).
size(p1932_0, 0).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 1).
size(p1932_1, 4).
blue(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 3).
size(p1932_2, 4).
green(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 10).
coord2(p1932_3, 6).
size(p1932_3, 5).
red(p1932_3).
rhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 5).
size(p1933_0, 6).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 2).
size(p1933_1, 6).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 9).
size(p1933_2, 5).
green(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 8).
size(p1933_3, 5).
blue(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 3).
coord2(p1933_4, 0).
size(p1933_4, 1).
green(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 1).
size(p1934_0, 0).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 7).
size(p1934_1, 5).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 8).
size(p1934_2, 8).
blue(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 2).
size(p1935_0, 9).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 7).
size(p1935_1, 3).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 8).
size(p1935_2, 5).
green(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 9).
size(p1936_0, 3).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 7).
size(p1936_1, 4).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 1).
size(p1936_2, 2).
green(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 9).
coord2(p1936_3, 1).
size(p1936_3, 9).
red(p1936_3).
strange(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 8).
size(p1937_0, 10).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 8).
size(p1937_1, 2).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 8).
coord2(p1937_2, 7).
size(p1937_2, 4).
blue(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 7).
size(p1937_3, 6).
red(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 8).
coord2(p1937_4, 1).
size(p1937_4, 5).
blue(p1937_4).
lhs(p1937_4).
contact(p1937_1, p1937_3).
contact(p1937_1, p1937_3).
contact(p1937_3, p1937_1).
contact(p1937_3, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 4).
size(p1938_0, 1).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 10).
size(p1938_1, 8).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 7).
size(p1938_2, 0).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 1).
coord2(p1938_3, 3).
size(p1938_3, 6).
red(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 1).
size(p1939_0, 0).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 1).
size(p1939_1, 7).
red(p1939_1).
strange(p1939_1).
contact(p1939_0, p1939_1).
contact(p1939_0, p1939_1).
contact(p1939_1, p1939_0).
contact(p1939_1, p1939_0).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 10).
size(p1940_0, 1).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 7).
size(p1940_1, 0).
blue(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 1).
size(p1941_0, 8).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 0).
size(p1941_1, 9).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 5).
coord2(p1941_2, 8).
size(p1941_2, 1).
green(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 8).
coord2(p1941_3, 9).
size(p1941_3, 1).
blue(p1941_3).
rhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 8).
coord2(p1941_4, 0).
size(p1941_4, 1).
blue(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 1).
size(p1942_0, 5).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 9).
size(p1942_1, 4).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 3).
size(p1942_2, 7).
blue(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 7).
coord2(p1942_3, 4).
size(p1942_3, 5).
blue(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 8).
coord2(p1942_4, 6).
size(p1942_4, 4).
blue(p1942_4).
upright(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 4).
size(p1943_0, 3).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 7).
size(p1943_1, 8).
red(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 9).
size(p1944_0, 3).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 7).
size(p1944_1, 9).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 1).
size(p1944_2, 6).
green(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 5).
size(p1945_0, 10).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 9).
size(p1945_1, 8).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 5).
coord2(p1945_2, 3).
size(p1945_2, 7).
green(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 9).
coord2(p1945_3, 7).
size(p1945_3, 3).
green(p1945_3).
strange(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 9).
size(p1946_0, 5).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 9).
size(p1946_1, 10).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 4).
coord2(p1946_2, 6).
size(p1946_2, 4).
green(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 2).
size(p1947_0, 4).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 3).
size(p1947_1, 8).
red(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 6).
size(p1947_2, 0).
red(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 0).
coord2(p1947_3, 4).
size(p1947_3, 3).
blue(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 2).
coord2(p1947_4, 6).
size(p1947_4, 9).
green(p1947_4).
upright(p1947_4).
contact(p1947_0, p1947_1).
contact(p1947_0, p1947_1).
contact(p1947_1, p1947_0).
contact(p1947_1, p1947_0).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 1).
size(p1948_0, 5).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 3).
size(p1948_1, 5).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 8).
size(p1948_2, 8).
green(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 0).
coord2(p1948_3, 0).
size(p1948_3, 5).
green(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 2).
size(p1949_0, 7).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 8).
size(p1949_1, 3).
blue(p1949_1).
rhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 0).
size(p1950_0, 8).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 4).
size(p1950_1, 4).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 1).
size(p1950_2, 5).
red(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 2).
coord2(p1950_3, 5).
size(p1950_3, 4).
green(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 6).
coord2(p1950_4, 0).
size(p1950_4, 10).
blue(p1950_4).
rhs(p1950_4).
contact(p1950_0, p1950_4).
contact(p1950_0, p1950_4).
contact(p1950_4, p1950_0).
contact(p1950_4, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 4).
size(p1951_0, 7).
green(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 0).
size(p1951_1, 6).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 2).
size(p1951_2, 2).
blue(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 8).
coord2(p1951_3, 5).
size(p1951_3, 6).
blue(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 0).
coord2(p1951_4, 3).
size(p1951_4, 4).
blue(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 0).
size(p1952_0, 2).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 4).
size(p1952_1, 3).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 8).
size(p1952_2, 2).
red(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 7).
size(p1953_0, 7).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 9).
size(p1953_1, 6).
red(p1953_1).
strange(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 3).
coord2(p1954_0, 6).
size(p1954_0, 9).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 7).
size(p1954_1, 9).
green(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 1).
size(p1954_2, 3).
red(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 7).
coord2(p1954_3, 5).
size(p1954_3, 2).
blue(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 2).
size(p1955_0, 6).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 1).
size(p1955_1, 10).
green(p1955_1).
upright(p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 0).
size(p1956_0, 3).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 1).
size(p1956_1, 7).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 8).
size(p1956_2, 1).
blue(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 7).
size(p1957_0, 1).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 5).
size(p1957_1, 3).
green(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 8).
size(p1958_0, 0).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 6).
size(p1958_1, 2).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 8).
size(p1958_2, 8).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 4).
coord2(p1958_3, 10).
size(p1958_3, 0).
blue(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 3).
coord2(p1958_4, 6).
size(p1958_4, 3).
blue(p1958_4).
upright(p1958_4).
contact(p1958_0, p1958_2).
contact(p1958_0, p1958_2).
contact(p1958_2, p1958_0).
contact(p1958_2, p1958_0).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 9).
size(p1959_0, 5).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 10).
size(p1959_1, 6).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 4).
size(p1959_2, 1).
blue(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 7).
coord2(p1959_3, 7).
size(p1959_3, 0).
blue(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 3).
size(p1960_0, 10).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 7).
size(p1960_1, 2).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 10).
size(p1960_2, 0).
blue(p1960_2).
lhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 9).
size(p1961_0, 6).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 8).
size(p1961_1, 9).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 3).
size(p1961_2, 10).
blue(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 3).
coord2(p1961_3, 3).
size(p1961_3, 4).
blue(p1961_3).
rhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 3).
coord2(p1962_0, 4).
size(p1962_0, 3).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 5).
size(p1962_1, 2).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 10).
size(p1962_2, 8).
red(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 2).
size(p1963_0, 9).
blue(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 6).
size(p1963_1, 7).
green(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 5).
size(p1963_2, 3).
blue(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 10).
coord2(p1963_3, 4).
size(p1963_3, 7).
red(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 7).
coord2(p1963_4, 7).
size(p1963_4, 4).
blue(p1963_4).
strange(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 5).
size(p1964_0, 0).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 7).
size(p1964_1, 9).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 10).
size(p1964_2, 8).
red(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 4).
coord2(p1964_3, 8).
size(p1964_3, 2).
green(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 7).
coord2(p1964_4, 9).
size(p1964_4, 4).
blue(p1964_4).
rhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 6).
size(p1965_0, 4).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 1).
size(p1965_1, 3).
green(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 6).
size(p1965_2, 3).
blue(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 7).
size(p1966_0, 6).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 7).
coord2(p1966_1, 0).
size(p1966_1, 8).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 4).
size(p1966_2, 6).
red(p1966_2).
rhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 4).
size(p1967_0, 2).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 9).
size(p1967_1, 7).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 0).
size(p1967_2, 0).
blue(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 1).
size(p1968_0, 10).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 5).
size(p1968_1, 8).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 2).
size(p1968_2, 10).
red(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 0).
size(p1968_3, 4).
red(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 2).
size(p1969_0, 7).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 8).
size(p1969_1, 3).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 6).
size(p1969_2, 1).
red(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 10).
size(p1969_3, 4).
blue(p1969_3).
upright(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 5).
coord2(p1969_4, 9).
size(p1969_4, 3).
red(p1969_4).
upright(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 10).
size(p1970_0, 5).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 4).
size(p1970_1, 4).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 6).
coord2(p1970_2, 3).
size(p1970_2, 1).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 10).
size(p1970_3, 0).
red(p1970_3).
strange(p1970_3).
contact(p1970_1, p1970_2).
contact(p1970_1, p1970_2).
contact(p1970_2, p1970_1).
contact(p1970_2, p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 1).
size(p1971_0, 9).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 5).
size(p1971_1, 0).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 0).
size(p1971_2, 6).
blue(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 1).
size(p1972_0, 4).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 3).
size(p1972_1, 5).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 9).
size(p1972_2, 3).
red(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 6).
coord2(p1972_3, 5).
size(p1972_3, 10).
green(p1972_3).
lhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 4).
size(p1973_0, 0).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 9).
size(p1973_1, 4).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 6).
size(p1973_2, 0).
blue(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 5).
coord2(p1973_3, 8).
size(p1973_3, 0).
blue(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 5).
size(p1974_0, 9).
green(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 8).
size(p1974_1, 10).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 7).
size(p1974_2, 9).
green(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 1).
coord2(p1974_3, 0).
size(p1974_3, 3).
green(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 4).
size(p1975_0, 3).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 10).
size(p1975_1, 6).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 2).
coord2(p1975_2, 1).
size(p1975_2, 5).
blue(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 5).
coord2(p1975_3, 2).
size(p1975_3, 7).
green(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 4).
coord2(p1975_4, 8).
size(p1975_4, 6).
blue(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 4).
size(p1976_0, 2).
blue(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 4).
size(p1976_1, 2).
red(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 8).
size(p1977_0, 2).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 9).
size(p1977_1, 10).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 6).
size(p1977_2, 8).
green(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 4).
coord2(p1977_3, 1).
size(p1977_3, 10).
red(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 5).
size(p1978_0, 4).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 1).
size(p1978_1, 6).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 9).
size(p1978_2, 9).
red(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 7).
size(p1979_0, 0).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 9).
size(p1979_1, 1).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 8).
size(p1979_2, 10).
red(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 5).
coord2(p1979_3, 1).
size(p1979_3, 3).
blue(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 1).
coord2(p1979_4, 4).
size(p1979_4, 7).
green(p1979_4).
lhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 3).
size(p1980_0, 6).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 6).
size(p1980_1, 0).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 10).
size(p1980_2, 9).
green(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 8).
size(p1981_0, 8).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 8).
size(p1981_1, 5).
green(p1981_1).
strange(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 7).
size(p1982_0, 10).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 8).
size(p1982_1, 8).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 1).
size(p1982_2, 2).
green(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 6).
coord2(p1982_3, 3).
size(p1982_3, 4).
red(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 5).
size(p1983_0, 10).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 4).
size(p1983_1, 3).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 5).
size(p1983_2, 4).
blue(p1983_2).
strange(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 0).
size(p1984_0, 3).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 1).
size(p1984_1, 10).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 4).
size(p1984_2, 9).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 10).
size(p1984_3, 10).
green(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 4).
size(p1985_0, 7).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 4).
size(p1985_1, 2).
green(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 3).
size(p1986_0, 0).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 1).
size(p1986_1, 5).
red(p1986_1).
rhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 2).
size(p1987_0, 8).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 1).
size(p1987_1, 1).
green(p1987_1).
lhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 5).
size(p1988_0, 2).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 6).
size(p1988_1, 6).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 0).
size(p1988_2, 1).
green(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 9).
coord2(p1988_3, 0).
size(p1988_3, 5).
red(p1988_3).
lhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 4).
size(p1989_0, 1).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 8).
size(p1989_1, 1).
green(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 6).
size(p1990_0, 10).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 1).
size(p1990_1, 8).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 10).
size(p1990_2, 1).
blue(p1990_2).
rhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 5).
size(p1991_0, 1).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 4).
size(p1991_1, 6).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 5).
size(p1991_2, 10).
red(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 2).
size(p1992_0, 10).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 10).
size(p1992_1, 9).
red(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 6).
size(p1992_2, 0).
red(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 10).
size(p1993_0, 9).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 4).
size(p1993_1, 10).
blue(p1993_1).
strange(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 6).
size(p1994_0, 2).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 10).
size(p1994_1, 3).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 2).
size(p1994_2, 0).
green(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 8).
size(p1995_0, 1).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 0).
size(p1995_1, 2).
red(p1995_1).
strange(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 9).
size(p1996_0, 5).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 2).
size(p1996_1, 9).
red(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 9).
size(p1997_0, 3).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 7).
size(p1997_1, 9).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 4).
size(p1997_2, 1).
red(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 7).
size(p1997_3, 10).
red(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 3).
size(p1998_0, 7).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 6).
size(p1998_1, 4).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 9).
size(p1998_2, 9).
green(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 4).
size(p1998_3, 7).
green(p1998_3).
lhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 7).
size(p1999_0, 10).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 3).
size(p1999_1, 6).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 4).
size(p1999_2, 2).
red(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 2).
size(p2000_0, 1).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 0).
size(p2000_1, 1).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 1).
size(p2000_2, 10).
red(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 6).
size(p2001_0, 8).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 3).
size(p2001_1, 5).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 10).
size(p2001_2, 6).
green(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 10).
coord2(p2001_3, 4).
size(p2001_3, 7).
green(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 9).
size(p2002_0, 4).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 2).
size(p2002_1, 10).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 6).
size(p2002_2, 6).
blue(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 7).
coord2(p2002_3, 8).
size(p2002_3, 5).
blue(p2002_3).
upright(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 9).
size(p2003_0, 10).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 1).
size(p2003_1, 3).
blue(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 9).
size(p2003_2, 4).
green(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 2).
coord2(p2003_3, 5).
size(p2003_3, 5).
green(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 5).
coord2(p2003_4, 10).
size(p2003_4, 0).
green(p2003_4).
strange(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 0).
size(p2004_0, 6).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 2).
size(p2004_1, 8).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 2).
size(p2004_2, 6).
red(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 3).
coord2(p2004_3, 10).
size(p2004_3, 2).
red(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 0).
size(p2005_0, 9).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 4).
size(p2005_1, 10).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 7).
size(p2005_2, 2).
blue(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 0).
size(p2006_0, 8).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 8).
size(p2006_1, 7).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 8).
size(p2006_2, 7).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 5).
coord2(p2006_3, 5).
size(p2006_3, 1).
green(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 10).
coord2(p2006_4, 5).
size(p2006_4, 8).
blue(p2006_4).
rhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 2).
size(p2007_0, 9).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 3).
size(p2007_1, 0).
green(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 2).
size(p2007_2, 8).
green(p2007_2).
rhs(p2007_2).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 3).
size(p2008_0, 1).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 7).
size(p2008_1, 4).
green(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 0).
size(p2008_2, 8).
red(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 9).
coord2(p2008_3, 9).
size(p2008_3, 0).
red(p2008_3).
upright(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 4).
coord2(p2008_4, 6).
size(p2008_4, 3).
green(p2008_4).
upright(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 9).
size(p2009_0, 1).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 10).
size(p2009_1, 6).
blue(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 2).
size(p2010_0, 5).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 4).
size(p2010_1, 4).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 4).
coord2(p2010_2, 9).
size(p2010_2, 5).
blue(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 3).
coord2(p2010_3, 1).
size(p2010_3, 10).
green(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 2).
coord2(p2010_4, 10).
size(p2010_4, 4).
red(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 2).
size(p2011_0, 0).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 8).
size(p2011_1, 3).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 6).
size(p2011_2, 7).
green(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 4).
coord2(p2012_0, 10).
size(p2012_0, 2).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 5).
size(p2012_1, 10).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 2).
size(p2012_2, 3).
red(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 3).
coord2(p2012_3, 5).
size(p2012_3, 3).
blue(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 10).
coord2(p2012_4, 0).
size(p2012_4, 3).
green(p2012_4).
rhs(p2012_4).
contact(p2012_1, p2012_3).
contact(p2012_1, p2012_3).
contact(p2012_3, p2012_1).
contact(p2012_3, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 4).
size(p2013_0, 9).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 6).
size(p2013_1, 9).
blue(p2013_1).
strange(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 3).
size(p2014_0, 2).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 0).
size(p2014_1, 4).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 10).
coord2(p2014_2, 0).
size(p2014_2, 10).
red(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 7).
coord2(p2014_3, 5).
size(p2014_3, 1).
blue(p2014_3).
strange(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 0).
coord2(p2014_4, 2).
size(p2014_4, 5).
red(p2014_4).
lhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 3).
size(p2015_0, 5).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 7).
size(p2015_1, 0).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 3).
size(p2015_2, 10).
blue(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 0).
size(p2016_0, 3).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 4).
size(p2016_1, 10).
red(p2016_1).
rhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 3).
size(p2017_0, 6).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 10).
size(p2017_1, 3).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 8).
size(p2017_2, 2).
red(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 10).
coord2(p2017_3, 1).
size(p2017_3, 0).
green(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 0).
coord2(p2017_4, 6).
size(p2017_4, 7).
red(p2017_4).
lhs(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 4).
size(p2018_0, 9).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 4).
size(p2018_1, 2).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 7).
coord2(p2018_2, 0).
size(p2018_2, 3).
blue(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 7).
coord2(p2018_3, 9).
size(p2018_3, 4).
red(p2018_3).
strange(p2018_3).
contact(p2018_0, p2018_1).
contact(p2018_0, p2018_1).
contact(p2018_1, p2018_0).
contact(p2018_1, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 2).
size(p2019_0, 2).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 6).
size(p2019_1, 2).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 8).
size(p2019_2, 9).
blue(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 3).
coord2(p2019_3, 2).
size(p2019_3, 1).
blue(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 8).
coord2(p2019_4, 10).
size(p2019_4, 6).
green(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 5).
size(p2020_0, 0).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 6).
size(p2020_1, 0).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 9).
size(p2020_2, 9).
blue(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 5).
coord2(p2020_3, 2).
size(p2020_3, 3).
blue(p2020_3).
rhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 10).
coord2(p2020_4, 2).
size(p2020_4, 9).
red(p2020_4).
upright(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 4).
size(p2021_0, 2).
green(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 10).
size(p2021_1, 8).
green(p2021_1).
rhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 4).
size(p2022_0, 6).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 6).
size(p2022_1, 5).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 5).
size(p2022_2, 1).
red(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 1).
coord2(p2022_3, 7).
size(p2022_3, 6).
green(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 1).
size(p2023_0, 0).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 2).
size(p2023_1, 10).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 6).
size(p2023_2, 3).
blue(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 10).
size(p2024_0, 10).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 0).
size(p2024_1, 6).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 7).
size(p2024_2, 7).
red(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 9).
coord2(p2024_3, 3).
size(p2024_3, 0).
red(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 9).
coord2(p2024_4, 6).
size(p2024_4, 9).
red(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 7).
size(p2025_0, 4).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 7).
size(p2025_1, 4).
blue(p2025_1).
strange(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 5).
size(p2026_0, 10).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 0).
size(p2026_1, 7).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 9).
size(p2026_2, 0).
green(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 10).
coord2(p2026_3, 3).
size(p2026_3, 10).
blue(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 0).
size(p2027_0, 3).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 6).
size(p2027_1, 2).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 0).
coord2(p2027_2, 6).
size(p2027_2, 10).
green(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 3).
coord2(p2027_3, 4).
size(p2027_3, 3).
red(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 4).
size(p2028_0, 1).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 5).
size(p2028_1, 2).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 9).
size(p2028_2, 5).
green(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 8).
coord2(p2028_3, 0).
size(p2028_3, 4).
green(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 1).
coord2(p2028_4, 8).
size(p2028_4, 7).
red(p2028_4).
upright(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 1).
size(p2029_0, 9).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 6).
size(p2029_1, 0).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 10).
size(p2029_2, 1).
blue(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 3).
size(p2030_0, 6).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 4).
size(p2030_1, 0).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 2).
size(p2030_2, 4).
red(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 2).
coord2(p2030_3, 6).
size(p2030_3, 7).
green(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 8).
coord2(p2030_4, 5).
size(p2030_4, 2).
green(p2030_4).
upright(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 6).
size(p2031_0, 8).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 1).
size(p2031_1, 2).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 1).
coord2(p2031_2, 5).
size(p2031_2, 2).
blue(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 0).
size(p2032_0, 6).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 7).
size(p2032_1, 7).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 6).
size(p2032_2, 0).
blue(p2032_2).
upright(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 10).
size(p2033_0, 4).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 4).
size(p2033_1, 6).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 1).
size(p2033_2, 9).
red(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 3).
coord2(p2033_3, 6).
size(p2033_3, 8).
green(p2033_3).
rhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 5).
coord2(p2033_4, 7).
size(p2033_4, 3).
red(p2033_4).
rhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 4).
size(p2034_0, 1).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 8).
size(p2034_1, 1).
green(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 10).
size(p2035_0, 8).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 7).
size(p2035_1, 10).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 3).
size(p2035_2, 6).
blue(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 4).
size(p2036_0, 1).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 6).
size(p2036_1, 3).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 7).
size(p2036_2, 1).
green(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 2).
coord2(p2036_3, 0).
size(p2036_3, 10).
red(p2036_3).
lhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 10).
coord2(p2036_4, 3).
size(p2036_4, 8).
red(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 0).
size(p2037_0, 2).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 6).
size(p2037_1, 4).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 1).
size(p2037_2, 8).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 7).
coord2(p2037_3, 4).
size(p2037_3, 5).
blue(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 3).
size(p2038_0, 9).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 7).
size(p2038_1, 7).
blue(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 5).
size(p2039_0, 9).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 0).
size(p2039_1, 2).
blue(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 6).
size(p2040_0, 9).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 2).
size(p2040_1, 8).
red(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 1).
size(p2041_0, 5).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 4).
size(p2041_1, 7).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 5).
size(p2041_2, 6).
green(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 9).
coord2(p2041_3, 2).
size(p2041_3, 7).
blue(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 10).
coord2(p2041_4, 2).
size(p2041_4, 7).
green(p2041_4).
upright(p2041_4).
contact(p2041_3, p2041_4).
contact(p2041_3, p2041_4).
contact(p2041_4, p2041_3).
contact(p2041_4, p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 5).
size(p2042_0, 10).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 8).
size(p2042_1, 1).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 10).
size(p2042_2, 4).
blue(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 7).
coord2(p2042_3, 10).
size(p2042_3, 2).
red(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 4).
size(p2043_0, 5).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 0).
size(p2043_1, 7).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 5).
size(p2043_2, 2).
green(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 8).
coord2(p2043_3, 2).
size(p2043_3, 1).
green(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 0).
size(p2044_0, 4).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 3).
size(p2044_1, 7).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 3).
size(p2044_2, 0).
green(p2044_2).
rhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 6).
size(p2045_0, 7).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 10).
size(p2045_1, 1).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 5).
size(p2045_2, 7).
blue(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 4).
coord2(p2045_3, 5).
size(p2045_3, 9).
red(p2045_3).
upright(p2045_3).
contact(p2045_0, p2045_3).
contact(p2045_0, p2045_3).
contact(p2045_3, p2045_0).
contact(p2045_3, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 6).
size(p2046_0, 7).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 3).
size(p2046_1, 6).
red(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 0).
size(p2047_0, 4).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 4).
size(p2047_1, 8).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 3).
size(p2047_2, 1).
green(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 0).
coord2(p2047_3, 4).
size(p2047_3, 8).
red(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 6).
size(p2048_0, 7).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 7).
size(p2048_1, 7).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 0).
size(p2048_2, 3).
green(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 4).
size(p2048_3, 5).
blue(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 7).
coord2(p2048_4, 0).
size(p2048_4, 0).
red(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 2).
size(p2049_0, 8).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 5).
size(p2049_1, 1).
green(p2049_1).
strange(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 2).
size(p2050_0, 6).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 6).
size(p2050_1, 4).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 7).
size(p2050_2, 0).
blue(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 0).
size(p2051_0, 3).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 0).
size(p2051_1, 1).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 6).
size(p2051_2, 5).
green(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 9).
coord2(p2051_3, 0).
size(p2051_3, 5).
blue(p2051_3).
upright(p2051_3).
contact(p2051_1, p2051_3).
contact(p2051_1, p2051_3).
contact(p2051_3, p2051_1).
contact(p2051_3, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 1).
size(p2052_0, 2).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 0).
size(p2052_1, 1).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 2).
size(p2052_2, 4).
red(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 10).
coord2(p2052_3, 6).
size(p2052_3, 0).
green(p2052_3).
strange(p2052_3).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 5).
size(p2053_0, 3).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 6).
size(p2053_1, 8).
blue(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 4).
size(p2054_0, 8).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 4).
size(p2054_1, 6).
blue(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 8).
size(p2055_0, 4).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 4).
size(p2055_1, 3).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 8).
size(p2055_2, 10).
green(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 10).
coord2(p2055_3, 2).
size(p2055_3, 2).
red(p2055_3).
strange(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 8).
coord2(p2055_4, 6).
size(p2055_4, 2).
red(p2055_4).
strange(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 4).
size(p2056_0, 8).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 5).
size(p2056_1, 5).
red(p2056_1).
lhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 10).
size(p2057_0, 5).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 6).
size(p2057_1, 10).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 5).
size(p2057_2, 6).
red(p2057_2).
lhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 6).
size(p2058_0, 0).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 1).
size(p2058_1, 0).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 3).
size(p2058_2, 4).
green(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 3).
size(p2059_0, 7).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 5).
size(p2059_1, 1).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 7).
size(p2059_2, 7).
red(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 8).
size(p2059_3, 5).
red(p2059_3).
strange(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 1).
coord2(p2059_4, 6).
size(p2059_4, 4).
blue(p2059_4).
lhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 0).
size(p2060_0, 3).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 3).
size(p2060_1, 1).
green(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 8).
size(p2060_2, 7).
green(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 2).
coord2(p2060_3, 2).
size(p2060_3, 0).
green(p2060_3).
strange(p2060_3).
contact(p2060_1, p2060_3).
contact(p2060_1, p2060_3).
contact(p2060_3, p2060_1).
contact(p2060_3, p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 8).
coord2(p2061_0, 9).
size(p2061_0, 2).
green(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 4).
coord2(p2061_1, 5).
size(p2061_1, 10).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 10).
size(p2061_2, 9).
green(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 5).
coord2(p2061_3, 8).
size(p2061_3, 9).
green(p2061_3).
rhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 5).
size(p2062_0, 4).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 10).
size(p2062_1, 8).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 5).
size(p2062_2, 10).
green(p2062_2).
rhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 6).
size(p2063_0, 8).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 6).
size(p2063_1, 8).
green(p2063_1).
rhs(p2063_1).
contact(p2063_0, p2063_1).
contact(p2063_0, p2063_1).
contact(p2063_1, p2063_0).
contact(p2063_1, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 6).
size(p2064_0, 8).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 0).
size(p2064_1, 5).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 3).
size(p2064_2, 3).
red(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 1).
coord2(p2064_3, 3).
size(p2064_3, 8).
red(p2064_3).
upright(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 8).
size(p2065_0, 5).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 1).
size(p2065_1, 9).
red(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 1).
size(p2066_0, 7).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 6).
size(p2066_1, 0).
blue(p2066_1).
upright(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 1).
size(p2067_0, 5).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 1).
size(p2067_1, 4).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 7).
size(p2067_2, 3).
red(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 9).
size(p2068_0, 7).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 7).
size(p2068_1, 10).
green(p2068_1).
lhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 1).
size(p2069_0, 1).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 4).
size(p2069_1, 5).
green(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 5).
size(p2069_2, 9).
green(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 6).
coord2(p2069_3, 10).
size(p2069_3, 0).
blue(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 3).
size(p2070_0, 6).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 3).
size(p2070_1, 0).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 7).
size(p2070_2, 9).
green(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 9).
size(p2070_3, 0).
blue(p2070_3).
rhs(p2070_3).
contact(p2070_0, p2070_1).
contact(p2070_0, p2070_1).
contact(p2070_1, p2070_0).
contact(p2070_1, p2070_0).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 10).
size(p2071_0, 9).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 3).
size(p2071_1, 2).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 0).
size(p2071_2, 10).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 0).
coord2(p2071_3, 2).
size(p2071_3, 5).
red(p2071_3).
lhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 8).
coord2(p2071_4, 5).
size(p2071_4, 9).
green(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 7).
size(p2072_0, 6).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 7).
size(p2072_1, 3).
green(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 2).
size(p2072_2, 4).
green(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 9).
size(p2073_0, 9).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 5).
size(p2073_1, 8).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 2).
size(p2073_2, 5).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 6).
coord2(p2073_3, 2).
size(p2073_3, 9).
blue(p2073_3).
strange(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 8).
size(p2074_0, 9).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 5).
size(p2074_1, 6).
green(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 10).
size(p2075_0, 4).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 1).
size(p2075_1, 0).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 8).
size(p2075_2, 6).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 9).
size(p2075_3, 8).
red(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 5).
coord2(p2075_4, 4).
size(p2075_4, 8).
blue(p2075_4).
rhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 0).
size(p2076_0, 2).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 4).
size(p2076_1, 4).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 0).
size(p2076_2, 10).
blue(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 8).
coord2(p2076_3, 9).
size(p2076_3, 4).
blue(p2076_3).
strange(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 8).
size(p2077_0, 5).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 10).
size(p2077_1, 8).
red(p2077_1).
strange(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 1).
size(p2078_0, 8).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 6).
size(p2078_1, 3).
blue(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 4).
size(p2079_0, 9).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 5).
size(p2079_1, 8).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 6).
size(p2079_2, 2).
green(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 0).
coord2(p2079_3, 9).
size(p2079_3, 3).
blue(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 0).
size(p2080_0, 3).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 8).
size(p2080_1, 0).
blue(p2080_1).
upright(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 3).
size(p2081_0, 10).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 9).
size(p2081_1, 8).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 8).
size(p2081_2, 2).
green(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 3).
coord2(p2081_3, 4).
size(p2081_3, 8).
green(p2081_3).
strange(p2081_3).
contact(p2081_0, p2081_3).
contact(p2081_0, p2081_3).
contact(p2081_3, p2081_0).
contact(p2081_3, p2081_0).
contact(p2081_1, p2081_2).
contact(p2081_1, p2081_2).
contact(p2081_2, p2081_1).
contact(p2081_2, p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 9).
size(p2082_0, 5).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 2).
size(p2082_1, 5).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 3).
size(p2082_2, 2).
green(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 1).
coord2(p2082_3, 4).
size(p2082_3, 2).
red(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 9).
size(p2083_0, 0).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 2).
size(p2083_1, 9).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 4).
size(p2083_2, 3).
green(p2083_2).
strange(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 3).
size(p2084_0, 5).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 7).
size(p2084_1, 7).
green(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 0).
size(p2085_0, 5).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 6).
size(p2085_1, 5).
blue(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 9).
size(p2086_0, 7).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 0).
size(p2086_1, 10).
blue(p2086_1).
strange(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 10).
size(p2087_0, 8).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 0).
size(p2087_1, 1).
red(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 8).
size(p2088_0, 8).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 7).
size(p2088_1, 3).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 8).
size(p2088_2, 4).
red(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 0).
coord2(p2088_3, 9).
size(p2088_3, 9).
green(p2088_3).
rhs(p2088_3).
contact(p2088_2, p2088_3).
contact(p2088_2, p2088_3).
contact(p2088_3, p2088_2).
contact(p2088_3, p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 0).
size(p2089_0, 2).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 0).
size(p2089_1, 5).
red(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 10).
size(p2089_2, 5).
blue(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 6).
coord2(p2090_0, 4).
size(p2090_0, 7).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 9).
size(p2090_1, 1).
blue(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 5).
size(p2090_2, 5).
red(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 4).
coord2(p2090_3, 7).
size(p2090_3, 8).
green(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 7).
coord2(p2090_4, 7).
size(p2090_4, 6).
red(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 5).
size(p2091_0, 4).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 2).
size(p2091_1, 7).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 3).
size(p2091_2, 2).
blue(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 3).
coord2(p2091_3, 4).
size(p2091_3, 9).
red(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 10).
coord2(p2091_4, 7).
size(p2091_4, 7).
blue(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 3).
size(p2092_0, 1).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 1).
size(p2092_1, 3).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 5).
coord2(p2092_2, 9).
size(p2092_2, 4).
green(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 2).
coord2(p2092_3, 4).
size(p2092_3, 2).
green(p2092_3).
strange(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 6).
coord2(p2092_4, 10).
size(p2092_4, 0).
blue(p2092_4).
lhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 2).
size(p2093_0, 2).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 5).
size(p2093_1, 6).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 1).
size(p2093_2, 5).
red(p2093_2).
strange(p2093_2).
contact(p2093_0, p2093_2).
contact(p2093_0, p2093_2).
contact(p2093_2, p2093_0).
contact(p2093_2, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 4).
size(p2094_0, 3).
green(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 9).
size(p2094_1, 1).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 2).
size(p2094_2, 10).
blue(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 1).
size(p2094_3, 0).
green(p2094_3).
strange(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 10).
coord2(p2094_4, 0).
size(p2094_4, 4).
blue(p2094_4).
rhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 3).
size(p2095_0, 10).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 2).
size(p2095_1, 7).
green(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 3).
coord2(p2095_2, 3).
size(p2095_2, 9).
blue(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 1).
coord2(p2095_3, 8).
size(p2095_3, 1).
blue(p2095_3).
strange(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 5).
size(p2096_0, 5).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 0).
size(p2096_1, 1).
blue(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 9).
size(p2096_2, 5).
red(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 3).
size(p2097_0, 0).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 9).
size(p2097_1, 8).
red(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 1).
size(p2098_0, 7).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 2).
size(p2098_1, 9).
blue(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 4).
size(p2098_2, 4).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 5).
size(p2098_3, 5).
green(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 10).
size(p2099_0, 10).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 1).
size(p2099_1, 4).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 1).
size(p2099_2, 7).
blue(p2099_2).
lhs(p2099_2).
contact(p2099_1, p2099_2).
contact(p2099_1, p2099_2).
contact(p2099_2, p2099_1).
contact(p2099_2, p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 9).
size(p2100_0, 2).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 9).
size(p2100_1, 0).
green(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 2).
size(p2100_2, 9).
red(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 7).
size(p2101_0, 5).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 10).
size(p2101_1, 9).
blue(p2101_1).
strange(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 6).
size(p2102_0, 8).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 1).
size(p2102_1, 9).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 10).
size(p2102_2, 7).
green(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 10).
size(p2103_0, 2).
green(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 0).
size(p2103_1, 6).
blue(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 1).
size(p2104_0, 2).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 7).
size(p2104_1, 2).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 9).
size(p2104_2, 7).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 5).
coord2(p2104_3, 0).
size(p2104_3, 5).
blue(p2104_3).
strange(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 5).
coord2(p2104_4, 9).
size(p2104_4, 4).
red(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 6).
size(p2105_0, 2).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 10).
size(p2105_1, 1).
green(p2105_1).
lhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 9).
size(p2106_0, 10).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 5).
size(p2106_1, 1).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 2).
size(p2106_2, 1).
blue(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 8).
size(p2107_0, 4).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 7).
size(p2107_1, 3).
blue(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 8).
coord2(p2107_2, 3).
size(p2107_2, 4).
green(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 2).
coord2(p2107_3, 0).
size(p2107_3, 2).
green(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 10).
coord2(p2107_4, 3).
size(p2107_4, 2).
green(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 7).
size(p2108_0, 7).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 6).
size(p2108_1, 4).
green(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 7).
size(p2108_2, 6).
green(p2108_2).
strange(p2108_2).
contact(p2108_0, p2108_2).
contact(p2108_0, p2108_2).
contact(p2108_2, p2108_0).
contact(p2108_2, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 5).
size(p2109_0, 4).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 6).
size(p2109_1, 6).
blue(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 5).
size(p2109_2, 9).
red(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 0).
size(p2109_3, 0).
blue(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 9).
coord2(p2109_4, 3).
size(p2109_4, 4).
green(p2109_4).
rhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 7).
size(p2110_0, 3).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 2).
size(p2110_1, 2).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 5).
size(p2110_2, 3).
red(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 4).
coord2(p2110_3, 1).
size(p2110_3, 3).
red(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 7).
coord2(p2110_4, 10).
size(p2110_4, 8).
green(p2110_4).
lhs(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 0).
size(p2111_0, 1).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 9).
size(p2111_1, 7).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 8).
size(p2111_2, 7).
red(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 10).
size(p2112_0, 3).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 1).
size(p2112_1, 1).
red(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 2).
coord2(p2113_0, 5).
size(p2113_0, 9).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 1).
size(p2113_1, 8).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 0).
size(p2113_2, 5).
blue(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 3).
size(p2114_0, 4).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 10).
size(p2114_1, 4).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 2).
size(p2114_2, 7).
green(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 6).
coord2(p2114_3, 1).
size(p2114_3, 5).
green(p2114_3).
rhs(p2114_3).
contact(p2114_0, p2114_2).
contact(p2114_0, p2114_2).
contact(p2114_2, p2114_0).
contact(p2114_2, p2114_0).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 9).
size(p2115_0, 6).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 7).
size(p2115_1, 6).
blue(p2115_1).
rhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 7).
size(p2116_0, 8).
blue(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 4).
size(p2116_1, 6).
green(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 3).
coord2(p2117_0, 1).
size(p2117_0, 10).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 2).
size(p2117_1, 8).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 4).
size(p2117_2, 0).
red(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 9).
coord2(p2117_3, 0).
size(p2117_3, 9).
green(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 4).
coord2(p2117_4, 2).
size(p2117_4, 5).
green(p2117_4).
lhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 10).
size(p2118_0, 3).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 5).
size(p2118_1, 1).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 10).
coord2(p2118_2, 0).
size(p2118_2, 5).
green(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 3).
size(p2119_0, 1).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 2).
size(p2119_1, 4).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 8).
size(p2119_2, 8).
blue(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 3).
size(p2120_0, 5).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 4).
size(p2120_1, 8).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 10).
coord2(p2120_2, 2).
size(p2120_2, 5).
green(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 2).
coord2(p2120_3, 2).
size(p2120_3, 10).
blue(p2120_3).
upright(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 0).
coord2(p2120_4, 8).
size(p2120_4, 0).
red(p2120_4).
strange(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 5).
size(p2121_0, 4).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 0).
size(p2121_1, 2).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 3).
size(p2121_2, 9).
red(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 9).
size(p2122_0, 3).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 1).
size(p2122_1, 9).
blue(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 0).
coord2(p2122_2, 5).
size(p2122_2, 2).
red(p2122_2).
lhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 7).
size(p2123_0, 2).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 6).
size(p2123_1, 9).
red(p2123_1).
lhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 4).
size(p2124_0, 1).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 7).
size(p2124_1, 3).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 5).
size(p2124_2, 0).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 10).
coord2(p2124_3, 1).
size(p2124_3, 9).
green(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 3).
coord2(p2124_4, 1).
size(p2124_4, 3).
blue(p2124_4).
rhs(p2124_4).
contact(p2124_0, p2124_2).
contact(p2124_0, p2124_2).
contact(p2124_2, p2124_0).
contact(p2124_2, p2124_0).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 7).
size(p2125_0, 1).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 3).
size(p2125_1, 5).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 1).
coord2(p2125_2, 4).
size(p2125_2, 10).
blue(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 6).
coord2(p2125_3, 5).
size(p2125_3, 7).
red(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 1).
coord2(p2125_4, 0).
size(p2125_4, 0).
blue(p2125_4).
upright(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 8).
size(p2126_0, 0).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 0).
size(p2126_1, 2).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 0).
size(p2126_2, 6).
red(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 1).
coord2(p2126_3, 5).
size(p2126_3, 9).
blue(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 5).
size(p2127_0, 3).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 2).
size(p2127_1, 9).
blue(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 9).
size(p2128_0, 6).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 1).
size(p2128_1, 10).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 9).
size(p2128_2, 4).
blue(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 8).
size(p2129_0, 9).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 9).
size(p2129_1, 3).
blue(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 0).
size(p2129_2, 0).
blue(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 9).
size(p2130_0, 0).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 0).
size(p2130_1, 6).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 7).
size(p2130_2, 0).
green(p2130_2).
upright(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 8).
size(p2131_0, 10).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 2).
size(p2131_1, 3).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 2).
size(p2131_2, 10).
red(p2131_2).
strange(p2131_2).
contact(p2131_1, p2131_2).
contact(p2131_1, p2131_2).
contact(p2131_2, p2131_1).
contact(p2131_2, p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 0).
size(p2132_0, 5).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 1).
size(p2132_1, 9).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 5).
size(p2132_2, 3).
red(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 0).
coord2(p2132_3, 4).
size(p2132_3, 3).
green(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 3).
coord2(p2132_4, 6).
size(p2132_4, 8).
green(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 2).
size(p2133_0, 10).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 2).
size(p2133_1, 8).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 10).
size(p2133_2, 8).
blue(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 7).
coord2(p2133_3, 1).
size(p2133_3, 4).
blue(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 1).
size(p2134_0, 6).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 5).
size(p2134_1, 10).
red(p2134_1).
rhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 3).
size(p2135_0, 8).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 8).
size(p2135_1, 5).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 6).
coord2(p2135_2, 0).
size(p2135_2, 10).
blue(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 4).
size(p2136_0, 7).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 6).
size(p2136_1, 10).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 0).
size(p2136_2, 4).
red(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 6).
coord2(p2136_3, 0).
size(p2136_3, 8).
red(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 5).
size(p2137_0, 10).
blue(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 8).
size(p2137_1, 8).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 9).
size(p2137_2, 2).
red(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 1).
coord2(p2137_3, 1).
size(p2137_3, 5).
red(p2137_3).
rhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 6).
size(p2138_0, 9).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 6).
size(p2138_1, 10).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 3).
coord2(p2138_2, 6).
size(p2138_2, 1).
green(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 8).
coord2(p2138_3, 3).
size(p2138_3, 2).
blue(p2138_3).
lhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 2).
size(p2139_0, 5).
green(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 2).
size(p2139_1, 2).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 1).
size(p2139_2, 10).
green(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 2).
size(p2140_0, 7).
blue(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 6).
size(p2140_1, 9).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 4).
coord2(p2140_2, 8).
size(p2140_2, 2).
red(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 5).
size(p2141_0, 5).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 4).
size(p2141_1, 1).
green(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 5).
coord2(p2141_2, 2).
size(p2141_2, 0).
red(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 0).
size(p2141_3, 7).
red(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 1).
coord2(p2141_4, 0).
size(p2141_4, 2).
green(p2141_4).
lhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 7).
size(p2142_0, 6).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 9).
size(p2142_1, 1).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 2).
size(p2142_2, 7).
blue(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 6).
size(p2143_0, 9).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 2).
size(p2143_1, 3).
red(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 2).
size(p2143_2, 7).
green(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 0).
coord2(p2143_3, 7).
size(p2143_3, 0).
red(p2143_3).
rhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 9).
coord2(p2143_4, 0).
size(p2143_4, 9).
green(p2143_4).
upright(p2143_4).
contact(p2143_1, p2143_2).
contact(p2143_1, p2143_2).
contact(p2143_2, p2143_1).
contact(p2143_2, p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 1).
size(p2144_0, 6).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 5).
size(p2144_1, 4).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 7).
size(p2144_2, 0).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 8).
coord2(p2144_3, 10).
size(p2144_3, 9).
red(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 1).
coord2(p2144_4, 2).
size(p2144_4, 1).
red(p2144_4).
upright(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 9).
size(p2145_0, 6).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 2).
size(p2145_1, 3).
red(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 7).
size(p2145_2, 10).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 3).
coord2(p2145_3, 4).
size(p2145_3, 1).
red(p2145_3).
upright(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 6).
coord2(p2145_4, 5).
size(p2145_4, 0).
red(p2145_4).
rhs(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 2).
size(p2146_0, 2).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 9).
size(p2146_1, 5).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 0).
coord2(p2146_2, 1).
size(p2146_2, 10).
blue(p2146_2).
upright(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 10).
size(p2147_0, 8).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 7).
size(p2147_1, 7).
green(p2147_1).
strange(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 0).
size(p2148_0, 10).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 3).
coord2(p2148_1, 9).
size(p2148_1, 9).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 7).
size(p2148_2, 5).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 10).
coord2(p2148_3, 3).
size(p2148_3, 3).
red(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 8).
coord2(p2148_4, 6).
size(p2148_4, 6).
green(p2148_4).
upright(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 7).
size(p2149_0, 2).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 1).
size(p2149_1, 1).
green(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 1).
size(p2149_2, 8).
red(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 1).
size(p2150_0, 8).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 6).
size(p2150_1, 8).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 6).
size(p2150_2, 3).
blue(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 8).
size(p2151_0, 6).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 10).
size(p2151_1, 7).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 7).
size(p2151_2, 5).
blue(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 7).
coord2(p2151_3, 6).
size(p2151_3, 3).
red(p2151_3).
strange(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 10).
size(p2152_0, 10).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 3).
size(p2152_1, 0).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 3).
size(p2152_2, 4).
green(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 5).
coord2(p2152_3, 6).
size(p2152_3, 2).
red(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 0).
coord2(p2152_4, 6).
size(p2152_4, 7).
red(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 7).
size(p2153_0, 3).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 6).
size(p2153_1, 7).
green(p2153_1).
rhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 2).
size(p2154_0, 10).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 2).
size(p2154_1, 6).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 7).
coord2(p2154_2, 6).
size(p2154_2, 8).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 6).
coord2(p2154_3, 3).
size(p2154_3, 5).
red(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 4).
size(p2155_0, 2).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 2).
size(p2155_1, 1).
green(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 10).
size(p2155_2, 7).
green(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 10).
size(p2156_0, 6).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 0).
size(p2156_1, 8).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 7).
size(p2156_2, 2).
red(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 7).
size(p2157_0, 1).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 9).
size(p2157_1, 5).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 5).
size(p2157_2, 7).
red(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 1).
coord2(p2158_0, 5).
size(p2158_0, 7).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 0).
coord2(p2158_1, 4).
size(p2158_1, 8).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 4).
size(p2158_2, 10).
red(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 6).
coord2(p2158_3, 8).
size(p2158_3, 3).
green(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 5).
coord2(p2158_4, 7).
size(p2158_4, 10).
green(p2158_4).
lhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 7).
size(p2159_0, 8).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 0).
size(p2159_1, 9).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 7).
size(p2159_2, 8).
red(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 3).
size(p2159_3, 2).
red(p2159_3).
strange(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 10).
coord2(p2159_4, 5).
size(p2159_4, 2).
green(p2159_4).
upright(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 0).
size(p2160_0, 1).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 3).
size(p2160_1, 5).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 10).
size(p2160_2, 8).
blue(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 0).
coord2(p2160_3, 4).
size(p2160_3, 1).
green(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 3).
size(p2161_0, 2).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 4).
size(p2161_1, 10).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 0).
size(p2161_2, 1).
green(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 0).
size(p2161_3, 7).
blue(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 8).
coord2(p2161_4, 7).
size(p2161_4, 3).
green(p2161_4).
upright(p2161_4).
contact(p2161_2, p2161_3).
contact(p2161_2, p2161_3).
contact(p2161_3, p2161_2).
contact(p2161_3, p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 0).
size(p2162_0, 9).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 10).
size(p2162_1, 10).
red(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 3).
size(p2162_2, 0).
blue(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 5).
size(p2163_0, 10).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 1).
size(p2163_1, 9).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 1).
coord2(p2163_2, 5).
size(p2163_2, 6).
green(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 4).
coord2(p2163_3, 1).
size(p2163_3, 8).
blue(p2163_3).
lhs(p2163_3).
contact(p2163_1, p2163_3).
contact(p2163_1, p2163_3).
contact(p2163_3, p2163_1).
contact(p2163_3, p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 3).
size(p2164_0, 10).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 1).
size(p2164_1, 8).
red(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 7).
size(p2164_2, 8).
green(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 5).
size(p2165_0, 7).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 2).
size(p2165_1, 4).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 4).
size(p2165_2, 1).
blue(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 8).
size(p2165_3, 4).
red(p2165_3).
rhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 3).
size(p2166_0, 1).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 4).
size(p2166_1, 1).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 0).
size(p2166_2, 5).
green(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 2).
coord2(p2166_3, 6).
size(p2166_3, 3).
red(p2166_3).
lhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 5).
size(p2167_0, 10).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 9).
size(p2167_1, 3).
blue(p2167_1).
strange(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 1).
size(p2168_0, 7).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 10).
size(p2168_1, 6).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 1).
size(p2168_2, 5).
green(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 1).
coord2(p2168_3, 1).
size(p2168_3, 1).
red(p2168_3).
upright(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 9).
coord2(p2168_4, 7).
size(p2168_4, 7).
blue(p2168_4).
lhs(p2168_4).
contact(p2168_2, p2168_3).
contact(p2168_2, p2168_3).
contact(p2168_3, p2168_2).
contact(p2168_3, p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 7).
size(p2169_0, 3).
green(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 4).
size(p2169_1, 4).
blue(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 5).
size(p2169_2, 6).
blue(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 7).
size(p2170_0, 10).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 2).
size(p2170_1, 6).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 5).
size(p2170_2, 9).
red(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 2).
coord2(p2170_3, 1).
size(p2170_3, 4).
green(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 1).
coord2(p2170_4, 9).
size(p2170_4, 9).
red(p2170_4).
rhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 0).
size(p2171_0, 9).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 8).
size(p2171_1, 1).
red(p2171_1).
strange(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 6).
coord2(p2172_0, 1).
size(p2172_0, 6).
green(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 1).
size(p2172_1, 4).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 9).
size(p2172_2, 7).
green(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 7).
size(p2172_3, 9).
red(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 2).
coord2(p2172_4, 10).
size(p2172_4, 5).
red(p2172_4).
upright(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 5).
size(p2173_0, 6).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 6).
size(p2173_1, 1).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 9).
size(p2173_2, 5).
green(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 0).
size(p2173_3, 10).
blue(p2173_3).
lhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 3).
coord2(p2173_4, 9).
size(p2173_4, 1).
blue(p2173_4).
strange(p2173_4).
contact(p2173_2, p2173_4).
contact(p2173_2, p2173_4).
contact(p2173_4, p2173_2).
contact(p2173_4, p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 1).
size(p2174_0, 6).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 2).
size(p2174_1, 1).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 3).
size(p2174_2, 1).
blue(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 5).
size(p2174_3, 5).
red(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 7).
coord2(p2174_4, 0).
size(p2174_4, 4).
green(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 8).
size(p2175_0, 3).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 8).
size(p2175_1, 1).
red(p2175_1).
lhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 1).
size(p2176_0, 2).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 10).
size(p2176_1, 6).
blue(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 6).
size(p2176_2, 2).
red(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 2).
size(p2177_0, 3).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 6).
size(p2177_1, 10).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 1).
size(p2177_2, 8).
red(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 9).
size(p2178_0, 5).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 9).
size(p2178_1, 10).
red(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 9).
size(p2178_2, 6).
red(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 0).
size(p2178_3, 2).
blue(p2178_3).
upright(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 8).
coord2(p2178_4, 4).
size(p2178_4, 3).
blue(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 0).
size(p2179_0, 2).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 4).
size(p2179_1, 0).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 4).
size(p2179_2, 2).
blue(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 3).
size(p2180_0, 5).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 8).
size(p2180_1, 0).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 8).
size(p2180_2, 5).
green(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 0).
coord2(p2180_3, 4).
size(p2180_3, 4).
red(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 6).
size(p2181_0, 3).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 8).
size(p2181_1, 8).
green(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 2).
size(p2181_2, 1).
red(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 8).
coord2(p2181_3, 4).
size(p2181_3, 5).
green(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 9).
size(p2182_0, 8).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 0).
size(p2182_1, 8).
blue(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 5).
size(p2183_0, 7).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 7).
size(p2183_1, 2).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 6).
size(p2183_2, 0).
green(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 10).
size(p2184_0, 10).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 8).
size(p2184_1, 6).
blue(p2184_1).
upright(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 7).
size(p2185_0, 8).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 9).
size(p2185_1, 4).
green(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 10).
size(p2185_2, 2).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 1).
coord2(p2185_3, 1).
size(p2185_3, 3).
red(p2185_3).
upright(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 3).
size(p2186_0, 7).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 4).
size(p2186_1, 2).
green(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 4).
size(p2187_0, 9).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 8).
size(p2187_1, 10).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 1).
size(p2187_2, 2).
green(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 10).
coord2(p2187_3, 8).
size(p2187_3, 6).
green(p2187_3).
strange(p2187_3).
contact(p2187_1, p2187_3).
contact(p2187_1, p2187_3).
contact(p2187_3, p2187_1).
contact(p2187_3, p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 7).
size(p2188_0, 2).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 1).
size(p2188_1, 1).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 2).
size(p2188_2, 0).
green(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 6).
size(p2189_0, 7).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 3).
size(p2189_1, 10).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 0).
size(p2189_2, 10).
red(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 6).
coord2(p2189_3, 3).
size(p2189_3, 10).
blue(p2189_3).
rhs(p2189_3).
contact(p2189_1, p2189_3).
contact(p2189_1, p2189_3).
contact(p2189_3, p2189_1).
contact(p2189_3, p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 4).
size(p2190_0, 9).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 2).
size(p2190_1, 10).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 6).
coord2(p2190_2, 8).
size(p2190_2, 0).
blue(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 0).
coord2(p2190_3, 6).
size(p2190_3, 9).
red(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 4).
size(p2191_0, 1).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 2).
size(p2191_1, 3).
blue(p2191_1).
upright(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 2).
size(p2192_0, 1).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 6).
size(p2192_1, 9).
green(p2192_1).
rhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 5).
size(p2193_0, 0).
green(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 3).
size(p2193_1, 10).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 4).
size(p2193_2, 5).
red(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 6).
size(p2193_3, 1).
red(p2193_3).
upright(p2193_3).
contact(p2193_0, p2193_2).
contact(p2193_0, p2193_2).
contact(p2193_2, p2193_0).
contact(p2193_2, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 10).
size(p2194_0, 1).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 10).
size(p2194_1, 8).
green(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 9).
size(p2194_2, 8).
green(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 10).
size(p2194_3, 10).
red(p2194_3).
lhs(p2194_3).
contact(p2194_0, p2194_1).
contact(p2194_0, p2194_3).
contact(p2194_0, p2194_1).
contact(p2194_0, p2194_3).
contact(p2194_1, p2194_0).
contact(p2194_1, p2194_0).
contact(p2194_3, p2194_0).
contact(p2194_3, p2194_2).
contact(p2194_3, p2194_0).
contact(p2194_3, p2194_2).
contact(p2194_2, p2194_3).
contact(p2194_2, p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 7).
size(p2195_0, 5).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 2).
size(p2195_1, 3).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 4).
size(p2195_2, 3).
blue(p2195_2).
strange(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 4).
size(p2196_0, 10).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 1).
size(p2196_1, 7).
red(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 9).
size(p2197_0, 2).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 6).
size(p2197_1, 0).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 8).
size(p2197_2, 0).
blue(p2197_2).
lhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 9).
size(p2198_0, 5).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 7).
size(p2198_1, 7).
red(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 6).
size(p2198_2, 9).
green(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 0).
size(p2199_0, 7).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 7).
size(p2199_1, 0).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 9).
size(p2199_2, 5).
blue(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 0).
coord2(p2199_3, 7).
size(p2199_3, 0).
green(p2199_3).
rhs(p2199_3).
contact(p2199_1, p2199_3).
contact(p2199_1, p2199_3).
contact(p2199_3, p2199_1).
contact(p2199_3, p2199_1).
