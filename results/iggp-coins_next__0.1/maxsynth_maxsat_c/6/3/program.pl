next_cell(A,B,C):- different(D,F),does_jump(A,E,D,F),my_true_cell(A,B,C),role(E).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,E,D,B),different(B,D),role(E).
next_cell(A,B,C):- does_jump(A,E,B,D),c_zerocoins(C),my_pos(D),role(E).
% accuracy: 97.38805970149254
% learning time: 6
% combine time: 0.7297672919999978
