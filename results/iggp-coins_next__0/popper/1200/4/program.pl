next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),different(E,B),role(D).
next_cell(A,B,C):- c_zerocoins(C),different(E,B),role(D),does_jump(A,D,B,E).
next_cell(A,B,C):- does_jump(A,D,E,F),different(E,B),different(F,B),my_true_cell(A,B,C),role(D).
% accuracy: 100.0
% learning time: 150.020555459
% combine time: 0.9654753740000039
% best mdl: 16
