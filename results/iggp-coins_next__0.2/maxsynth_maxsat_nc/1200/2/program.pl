next_cell(A,B,C):- role(D),c_zerocoins(C),different(B,E),does_jump(A,D,B,E).
next_cell(A,B,C):- different(E,B),does_jump(A,D,E,B),role(D),c_twocoins(C).
next_cell(A,B,C):- different(B,D),my_true_cell(A,B,C),different(F,B),role(E),does_jump(A,E,D,F).
% accuracy: 100.0
% learning time: 594.054472916
% combine time: 1.2599443740000296
% best mdl: 518
