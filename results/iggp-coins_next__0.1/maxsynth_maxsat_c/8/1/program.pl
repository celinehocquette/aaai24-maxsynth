next_cell(A,B,C):- does_jump(A,F,D,E),role(F),different(D,E),my_true_cell(A,B,C).
next_cell(A,B,C):- c_twocoins(C),different(E,B),role(D),does_jump(A,D,E,B).
next_cell(A,B,C):- c_zerocoins(C),role(D),different(E,B),does_jump(A,D,B,E).
% accuracy: 97.38805970149254
% learning time: 8
% combine time: 0.6860379169999997
