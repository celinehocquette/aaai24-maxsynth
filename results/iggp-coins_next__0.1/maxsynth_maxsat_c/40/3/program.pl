next_cell(A,B,C):- does_jump(A,E,B,D),role(E),different(D,B),c_zerocoins(C).
next_cell(A,B,C):- different(D,F),my_true_cell(A,B,C),does_jump(A,E,D,F),role(E).
next_cell(A,B,C):- does_jump(A,E,D,B),c_twocoins(C),role(E),different(D,B).
% accuracy: 97.38805970149254
% learning time: 40
% combine time: 0.7183683319999994
