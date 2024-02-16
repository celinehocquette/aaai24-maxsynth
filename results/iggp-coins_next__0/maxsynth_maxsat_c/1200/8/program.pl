next_cell(A,B,C):- c_zerocoins(C),does_jump(A,E,B,D),role(E),different(D,B).
next_cell(A,B,C):- role(E),does_jump(A,E,D,B),c_twocoins(C),different(B,D).
next_cell(A,B,C):- my_true_cell(A,B,C),different(F,B),role(E),different(D,B),does_jump(A,E,D,F).
% accuracy: 100.0
% learning time: 130.959918292
% combine time: 0.7622129170000043
% best mdl: 16
