next_cell(A,B,C):- c_twocoins(C),different(E,B),does_jump(A,D,E,B),role(D).
next_cell(A,B,C):- different(E,B),does_jump(A,D,B,E),role(D),c_zerocoins(C).
next_cell(A,B,C):- my_true_cell(A,B,C),different(B,D),role(F),different(B,E),does_jump(A,F,D,E).
% accuracy: 100.0
% learning time: 139.328182291
% combine time: 0.9461445410000042
% best mdl: 16
