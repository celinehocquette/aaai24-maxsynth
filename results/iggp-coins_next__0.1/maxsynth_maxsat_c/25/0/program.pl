next_cell(A,B,C):- c_zerocoins(C),role(E),does_jump(A,E,B,D),different(D,B).
next_cell(A,B,C):- different(D,B),does_jump(A,E,D,B),role(E),c_twocoins(C).
next_cell(A,B,C):- my_true_cell(A,B,C),role(D),different(E,F),does_jump(A,D,F,E).
% accuracy: 97.38805970149254
% learning time: 25
% combine time: 0.6293882079999995
