next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,E,B),c_twocoins(C).
next_cell(A,B,C):- different(B,D),c_zerocoins(C),does_jump(A,E,B,D),role(E).
next_cell(A,B,C):- different(F,B),my_true_cell(A,B,C),role(E),does_jump(A,E,D,F),different(B,D).
% accuracy: 100.0
% learning time: 608.946959
% combine time: 0.8181649159999633
% best mdl: 16
