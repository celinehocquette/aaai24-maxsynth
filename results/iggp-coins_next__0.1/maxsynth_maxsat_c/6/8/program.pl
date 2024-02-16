next_cell(A,B,C):- my_true_cell(A,B,C),different(D,E),does_jump(A,F,D,E),role(F).
next_cell(A,B,C):- does_jump(A,E,B,D),role(E),different(B,D),c_zerocoins(C).
next_cell(A,B,C):- role(E),different(D,B),does_jump(A,E,D,B),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 6
% combine time: 0.7251265819999997
