next_cell(A,B,C):- role(D),does_jump(A,D,B,E),different(E,B),c_zerocoins(C).
next_cell(A,B,C):- c_twocoins(C),different(E,B),does_jump(A,D,E,B),role(D).
next_cell(A,B,C):- different(B,F),my_true_cell(A,B,C),different(B,D),role(E),does_jump(A,E,F,D).
% accuracy: 100.0
% learning time: 141.01111495799998
% combine time: 0.45339725099998107
% best mdl: 280
