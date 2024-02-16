next_cell(A,B,C):- does_jump(A,E,B,D),different(D,B),c_zerocoins(C),role(E).
next_cell(A,B,C):- different(F,D),does_jump(A,E,F,D),role(E),my_true_cell(A,B,C).
next_cell(A,B,C):- c_twocoins(C),different(B,D),role(E),does_jump(A,E,D,B).
% accuracy: 97.38805970149254
% learning time: 40
% combine time: 0.7249883759999975
