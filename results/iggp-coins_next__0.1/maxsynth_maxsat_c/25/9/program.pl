next_cell(A,B,C):- role(E),does_jump(A,E,B,D),different(D,B),c_zerocoins(C).
next_cell(A,B,C):- c_twocoins(C),role(E),does_jump(A,E,D,B),different(D,B).
next_cell(A,B,C):- role(F),different(D,B),my_true_cell(A,B,C),does_jump(A,F,D,E),different(D,E).
% accuracy: 98.69402985074626
% learning time: 25
% combine time: 0.6690781679999986
