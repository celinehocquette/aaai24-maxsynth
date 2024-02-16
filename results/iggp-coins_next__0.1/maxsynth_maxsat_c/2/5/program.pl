next_cell(A,B,C):- does_jump(A,E,D,F),role(E),different(D,F),my_true_cell(A,B,C).
next_cell(A,B,C):- does_jump(A,D,B,E),different(E,B),role(D),c_zerocoins(C).
next_cell(A,B,C):- role(D),c_twocoins(C),different(E,B),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 2
% combine time: 0.6293046259999997
