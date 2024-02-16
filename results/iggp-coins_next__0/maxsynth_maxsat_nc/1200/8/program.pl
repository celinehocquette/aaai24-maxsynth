next_cell(A,B,C):- does_jump(A,E,D,B),different(D,B),c_twocoins(C),role(E).
next_cell(A,B,C):- role(E),c_zerocoins(C),different(B,D),does_jump(A,E,B,D).
next_cell(A,B,C):- different(E,B),role(D),does_jump(A,D,E,F),different(F,B),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 622.545189667
% combine time: 0.8270087900000096
% best mdl: 16
