next_cell(A,B,C):- role(E),different(D,B),c_zerocoins(C),does_jump(A,E,B,D).
next_cell(A,B,C):- different(B,E),c_twocoins(C),does_jump(A,D,E,B),role(D).
next_cell(A,B,C):- does_jump(A,D,F,E),my_true_cell(A,B,C),different(E,B),different(B,F),role(D).
% accuracy: 100.0
% learning time: 134.169123042
% combine time: 0.7544212509999837
% best mdl: 264
