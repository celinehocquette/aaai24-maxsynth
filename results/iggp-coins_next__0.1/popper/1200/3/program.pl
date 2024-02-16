next_cell(A,B,C):- does_jump(A,D,B,F),my_true_cell(A,E,C),c_zerocoins(C),role(D),my_succ(F,E).
next_cell(A,B,C):- does_jump(A,D,B,F),c_zerocoins(C),my_true_cell(A,E,C),role(D),my_succ(E,F).
next_cell(A,B,C):- c_zerocoins(C),does_jump(A,F,B,D),my_succ(D,E),my_succ(E,B),role(F).
% accuracy: 52.23214285714286
% learning time: 151.077164667
% combine time: 0.5116216660000248
% best mdl: 696
