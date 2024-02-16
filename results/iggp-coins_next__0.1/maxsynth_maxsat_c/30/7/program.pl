next_cell(A,B,C):- c_zerocoins(C),does_jump(A,E,B,D),different(D,B),role(E).
next_cell(A,B,C):- different(E,F),does_jump(A,D,E,F),my_true_cell(A,B,C),role(D).
next_cell(A,B,C):- role(D),c_twocoins(C),different(B,E),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 30
% combine time: 0.705877709999998
