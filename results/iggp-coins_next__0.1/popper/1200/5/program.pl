next_cell(A,B,C):- my_succ(F,B),my_succ(B,E),does_jump(A,D,E,F),role(D),c_twocoins(C).
next_cell(A,B,C):- role(D),c_twocoins(C),my_succ(F,E),my_true_cell(A,F,C),does_jump(A,D,E,B).
next_cell(A,B,C):- c_zerocoins(C),my_succ(E,F),role(D),does_jump(A,D,B,F),my_succ(B,E).
next_cell(A,B,C):- does_jump(A,D,B,F),my_succ(E,B),my_succ(F,E),role(D),c_zerocoins(C).
next_cell(A,B,C):- role(D),my_succ(E,B),does_jump(A,D,F,E),my_true_cell(A,B,C),my_true_cell(A,F,C).
% accuracy: 58.48214285714286
% learning time: 140.69296579099998
% combine time: 0.9627899590000197
% best mdl: 665
