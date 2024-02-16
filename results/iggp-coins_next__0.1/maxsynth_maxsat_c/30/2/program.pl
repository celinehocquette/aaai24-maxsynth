next_cell(A,B,C):- different(D,B),c_zerocoins(C),role(E),does_jump(A,E,B,D).
next_cell(A,B,C):- role(D),does_jump(A,D,E,F),my_true_cell(A,B,C),different(E,F).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),role(D),different(B,E).
% accuracy: 97.38805970149254
% learning time: 30
% combine time: 0.7258195399999985
