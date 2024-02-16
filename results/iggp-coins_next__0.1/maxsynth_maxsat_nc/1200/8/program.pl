next_cell(A,B,C):- c_twocoins(C),role(D),does_jump(A,D,E,B),different(E,B).
next_cell(A,B,C):- role(E),c_zerocoins(C),different(B,D),does_jump(A,E,B,D).
next_cell(A,B,C):- my_true_cell(A,B,C),different(F,B),different(B,D),does_jump(A,E,D,F),role(E).
% accuracy: 100.0
% learning time: 594.7086685419999
% combine time: 1.0965053760000476
% best mdl: 255
