next_cell(A,B,C):- c_zerocoins(C),different(B,E),role(D),does_jump(A,D,B,E).
next_cell(A,B,C):- c_twocoins(C),different(E,B),role(D),does_jump(A,D,E,B).
next_cell(A,B,C):- does_jump(A,F,E,D),different(D,B),my_true_cell(A,B,C),role(F),different(E,B).
% accuracy: 100.0
% learning time: 629.5277032500001
% combine time: 0.7952703359999393
% best mdl: 16
