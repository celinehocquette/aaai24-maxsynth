next_cell(A,B,C):- does_jump(A,E,B,D),c_zerocoins(C),role(E),different(D,B).
next_cell(A,B,C):- does_jump(A,D,E,F),different(E,F),my_true_cell(A,B,C),role(D).
next_cell(A,B,C):- does_jump(A,D,E,B),different(E,B),c_twocoins(C),role(D).
% accuracy: 97.38805970149254
% learning time: 40
% combine time: 0.6452297089999997
