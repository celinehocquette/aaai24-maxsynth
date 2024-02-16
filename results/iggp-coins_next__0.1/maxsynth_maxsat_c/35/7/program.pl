next_cell(A,B,C):- different(D,E),does_jump(A,F,D,E),my_true_cell(A,B,C),role(F).
next_cell(A,B,C):- does_jump(A,E,D,B),different(D,B),c_twocoins(C),role(E).
next_cell(A,B,C):- c_zerocoins(C),does_jump(A,E,B,D),different(D,B),role(E).
% accuracy: 97.38805970149254
% learning time: 35
% combine time: 0.6893977489999985
